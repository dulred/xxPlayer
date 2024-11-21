#include "xxPlayer.h"
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include "xxGL/xxGL.hpp"



xxPlayerRenderThread::xxPlayerRenderThread(){

}

xxPlayerRenderThread::~xxPlayerRenderThread(){
    
}


int xxPlayerRenderThread::pushFrameToVideoQueue(xxAVFrame* frame)
{
    return videoQueue.push(frame);
}


int xxPlayerRenderThread::getVideoQueueSize()
{
    return videoQueue.size();
}

int xxPlayerRenderThread::setStartTIme(long long _startTime){
       startTime = _startTime;
       return 0;
}
void framebuffer_size_callback(GLFWwindow* window, int width, int height) {
    // 根据新的窗口宽高调整视口大小
    glViewport(0, 0, width, height);
}

void xxPlayerRenderThread::run(){


    // -----------------OPENGL
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR,3);   
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR,3);      
    glfwWindowHint(GLFW_OPENGL_PROFILE,GLFW_OPENGL_CORE_PROFILE);

    int width  = 1280;
    int height = 720;

    int windowWidth = width;
    int windowHeight = height;


    // 主线程（创建窗口和共享上下文）
    GLFWwindow* window = glfwCreateWindow(windowWidth, windowHeight, "Shared Context", NULL, NULL);
    if (!window) {
        std::cerr << "Failed to create shared OpenGL window!" << std::endl;
        exit(EXIT_FAILURE);
    }


    // OpenGL 运行模式--单线程
    glfwMakeContextCurrent(window); 
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);  // 注册窗口大小变化的回调
    gladLoadGLLoader((GLADloadproc)glfwGetProcAddress);


    char * vertexShader = (char *)R"(
        #version 330
        layout(location = 0) in vec3 aPos;
        layout(location = 1) in vec2 aTexCoord;
        out vec2 TexCoord;

        void main(){
            gl_Position = vec4(aPos,1.0); //将顶点位置传递到 GLSL
            TexCoord = vec2(aTexCoord.x, 1.0 - aTexCoord.y);
        }
    
    )";
    
    char * fragmentShader = (char *)R"(
            #version 330
            out vec4 fragColor;
            in vec2 TexCoord;

            uniform sampler2D texture1;

            void main(){
                fragColor = texture(texture1, TexCoord);
            }
    )";

    xxGLProgram* program = new xxGLProgram(vertexShader,fragmentShader);

    float vertices[] = {
        // 位置              // 纹理坐标
        1.0f,  1.0f, 0.0f,    1.0f, 1.0f,  // 右上角
        1.0f, -1.0f, 0.0f,    1.0f, 0.0f,  // 右下角
        -1.0f, -1.0f, 0.0f,    0.0f, 0.0f,  // 左下角
        -1.0f,  1.0f, 0.0f,    0.0f, 1.0f   // 左上角
    };

    unsigned int indices[] = {
        0, 1, 3,  // 第一个三角形
        1, 2, 3   // 第二个三角形
    };

    unsigned int VBO, VAO, EBO;
    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);
    glGenBuffers(1, &EBO);

    glBindVertexArray(VAO);

    glBindBuffer(GL_ARRAY_BUFFER, VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices, GL_STATIC_DRAW);

    // 位置属性
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 5 * sizeof(float), (void*)0);
    glEnableVertexAttribArray(0);

    // 纹理坐标属性
    glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, 5 * sizeof(float), (void*)(3 * sizeof(float)));
    glEnableVertexAttribArray(1);


    GLuint texture;
    glGenTextures(1, &texture);
    glBindTexture(GL_TEXTURE_2D, texture);

    // 设置纹理的环绕和过滤方式
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

    // 加载纹理前设置对齐方式
    glPixelStorei(GL_UNPACK_ALIGNMENT, 1);
    // 加载纹理数据到 OpenGL
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, nullptr);
    glGenerateMipmap(GL_TEXTURE_2D);  // 生成多级纹理
    
    xxAVFrame* videoFrame = nullptr;

    while (!stopFlag)
    {
        //获取当前的时间 now_time
        long long nowTime = xxAVTime::getTime();
        
        //获取到当前时间和开始时间的差值d_time
        long long dTime = nowTime - startTime;

        // printf("nowTime: %lld  startTime : %lld ,  dTime : %lld ",startTime,nowTime,dTime);

        // 从视频缓存队列中，获取一帧视频frame_pts
        if (videoFrame == nullptr)
        {
            // 尝试取一帧出来
            videoQueue.pop(&videoFrame);
        }

        if (videoFrame != nullptr)
        {


            if (videoFrame->getPts() < (long long)(seekTime * 1000))
            {
                delete videoFrame;
                videoFrame = nullptr;
            }
            
        }

        if (videoFrame != nullptr)
        {
         
            // 如果frame_pts <= d_time
            if (videoFrame->getPts() <= dTime)
            {

                        //这帧视频，应该立即播放出来
                        unsigned char* pictureData = nullptr;

                        videoFrame->getPictureData(pictureData);
                        // for (int i = 0; i < 5; ++i) {
                        //     printf(" 0x%02X ",pictureData[i]);
                        // }

                        glBindTexture(GL_TEXTURE_2D, texture);  // 绑定已生成的纹理对象
                        glTexSubImage2D(GL_TEXTURE_2D, 0, 0, 0, width, height, GL_RGB, GL_UNSIGNED_BYTE, pictureData);
                        glGenerateMipmap(GL_TEXTURE_2D);  // 如果你需要更新多级纹理
                        // TODO 绘制操作
                        glClear(GL_COLOR_BUFFER_BIT);

                        program->UseProgram();
                        // 渲染矩形
                        glBindVertexArray(VAO);


                        glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);
                        // TODO
                        glfwSwapBuffers(window);
                        glfwPollEvents();


                        delete[] pictureData;
                        delete videoFrame;
                        videoFrame = nullptr;

            }
            else
            {
                 //这帧视频还不到播放的时候，程序进行自旋，或者去处理音频
            }
            
        }
        
    }


        // 清理OPENGL资源
    delete program;
    glDeleteVertexArrays(1, &VAO);
    glDeleteBuffers(1, &VBO);
    glDeleteBuffers(1, &EBO);
    glDeleteTextures(1, &texture);  // 删除旧纹理
    glfwTerminate();
    

}