# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = D:/dulred/dev/env/cmake/bin/cmake.exe

# The command to remove a file.
RM = D:/dulred/dev/env/cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/dulred/dev/source/c++/vscode/xxPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/dulred/dev/source/c++/vscode/xxPlayer/build

# Include any dependencies generated for this target.
include xxAV/CMakeFiles/xxAV.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xxAV/CMakeFiles/xxAV.dir/compiler_depend.make

# Include the progress variables for this target.
include xxAV/CMakeFiles/xxAV.dir/progress.make

# Include the compile flags for this target's objects.
include xxAV/CMakeFiles/xxAV.dir/flags.make

xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.obj: xxAV/CMakeFiles/xxAV.dir/flags.make
xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.obj: xxAV/CMakeFiles/xxAV.dir/includes_CXX.rsp
xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.obj: D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVReader.cpp
xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.obj: xxAV/CMakeFiles/xxAV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dulred/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.obj"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.obj -MF CMakeFiles/xxAV.dir/xxAVReader.cpp.obj.d -o CMakeFiles/xxAV.dir/xxAVReader.cpp.obj -c D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVReader.cpp

xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxAV.dir/xxAVReader.cpp.i"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVReader.cpp > CMakeFiles/xxAV.dir/xxAVReader.cpp.i

xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxAV.dir/xxAVReader.cpp.s"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVReader.cpp -o CMakeFiles/xxAV.dir/xxAVReader.cpp.s

xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj: xxAV/CMakeFiles/xxAV.dir/flags.make
xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj: xxAV/CMakeFiles/xxAV.dir/includes_CXX.rsp
xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj: D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVPacket.cpp
xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj: xxAV/CMakeFiles/xxAV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dulred/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj -MF CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj.d -o CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj -c D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVPacket.cpp

xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxAV.dir/xxAVPacket.cpp.i"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVPacket.cpp > CMakeFiles/xxAV.dir/xxAVPacket.cpp.i

xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxAV.dir/xxAVPacket.cpp.s"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVPacket.cpp -o CMakeFiles/xxAV.dir/xxAVPacket.cpp.s

xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj: xxAV/CMakeFiles/xxAV.dir/flags.make
xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj: xxAV/CMakeFiles/xxAV.dir/includes_CXX.rsp
xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj: D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVDecoder.cpp
xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj: xxAV/CMakeFiles/xxAV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dulred/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj -MF CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj.d -o CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj -c D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVDecoder.cpp

xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxAV.dir/xxAVDecoder.cpp.i"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVDecoder.cpp > CMakeFiles/xxAV.dir/xxAVDecoder.cpp.i

xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxAV.dir/xxAVDecoder.cpp.s"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVDecoder.cpp -o CMakeFiles/xxAV.dir/xxAVDecoder.cpp.s

xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.obj: xxAV/CMakeFiles/xxAV.dir/flags.make
xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.obj: xxAV/CMakeFiles/xxAV.dir/includes_CXX.rsp
xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.obj: D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVStream.cpp
xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.obj: xxAV/CMakeFiles/xxAV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dulred/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.obj"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.obj -MF CMakeFiles/xxAV.dir/xxAVStream.cpp.obj.d -o CMakeFiles/xxAV.dir/xxAVStream.cpp.obj -c D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVStream.cpp

xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxAV.dir/xxAVStream.cpp.i"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVStream.cpp > CMakeFiles/xxAV.dir/xxAVStream.cpp.i

xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxAV.dir/xxAVStream.cpp.s"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVStream.cpp -o CMakeFiles/xxAV.dir/xxAVStream.cpp.s

xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj: xxAV/CMakeFiles/xxAV.dir/flags.make
xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj: xxAV/CMakeFiles/xxAV.dir/includes_CXX.rsp
xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj: D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVFrame.cpp
xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj: xxAV/CMakeFiles/xxAV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dulred/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj -MF CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj.d -o CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj -c D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVFrame.cpp

xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxAV.dir/xxAVFrame.cpp.i"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVFrame.cpp > CMakeFiles/xxAV.dir/xxAVFrame.cpp.i

xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxAV.dir/xxAVFrame.cpp.s"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVFrame.cpp -o CMakeFiles/xxAV.dir/xxAVFrame.cpp.s

xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.obj: xxAV/CMakeFiles/xxAV.dir/flags.make
xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.obj: xxAV/CMakeFiles/xxAV.dir/includes_CXX.rsp
xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.obj: D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVTime.cpp
xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.obj: xxAV/CMakeFiles/xxAV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dulred/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.obj"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.obj -MF CMakeFiles/xxAV.dir/xxAVTime.cpp.obj.d -o CMakeFiles/xxAV.dir/xxAVTime.cpp.obj -c D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVTime.cpp

xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxAV.dir/xxAVTime.cpp.i"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVTime.cpp > CMakeFiles/xxAV.dir/xxAVTime.cpp.i

xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxAV.dir/xxAVTime.cpp.s"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && D:/dulred/dev/software/Qt6.5.3/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV/xxAVTime.cpp -o CMakeFiles/xxAV.dir/xxAVTime.cpp.s

# Object files for target xxAV
xxAV_OBJECTS = \
"CMakeFiles/xxAV.dir/xxAVReader.cpp.obj" \
"CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj" \
"CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj" \
"CMakeFiles/xxAV.dir/xxAVStream.cpp.obj" \
"CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj" \
"CMakeFiles/xxAV.dir/xxAVTime.cpp.obj"

# External object files for target xxAV
xxAV_EXTERNAL_OBJECTS =

xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/xxAVReader.cpp.obj
xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/xxAVPacket.cpp.obj
xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/xxAVDecoder.cpp.obj
xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/xxAVStream.cpp.obj
xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/xxAVFrame.cpp.obj
xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/xxAVTime.cpp.obj
xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/build.make
xxAV/libxxAV.a: xxAV/CMakeFiles/xxAV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/dulred/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libxxAV.a"
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && $(CMAKE_COMMAND) -P CMakeFiles/xxAV.dir/cmake_clean_target.cmake
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xxAV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xxAV/CMakeFiles/xxAV.dir/build: xxAV/libxxAV.a
.PHONY : xxAV/CMakeFiles/xxAV.dir/build

xxAV/CMakeFiles/xxAV.dir/clean:
	cd D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV && $(CMAKE_COMMAND) -P CMakeFiles/xxAV.dir/cmake_clean.cmake
.PHONY : xxAV/CMakeFiles/xxAV.dir/clean

xxAV/CMakeFiles/xxAV.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/dulred/dev/source/c++/vscode/xxPlayer D:/dulred/dev/source/c++/vscode/xxPlayer/xxAV D:/dulred/dev/source/c++/vscode/xxPlayer/build D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV D:/dulred/dev/source/c++/vscode/xxPlayer/build/xxAV/CMakeFiles/xxAV.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : xxAV/CMakeFiles/xxAV.dir/depend

