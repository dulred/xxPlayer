# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = D:/dev/software/QT/Tools/CMake_64/bin/cmake.exe

# The command to remove a file.
RM = D:/dev/software/QT/Tools/CMake_64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/dev/source/c++/vscode/xxPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/dev/source/c++/vscode/xxPlayer/build

# Include any dependencies generated for this target.
include xxPlayer/CMakeFiles/xxPlayer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xxPlayer/CMakeFiles/xxPlayer.dir/compiler_depend.make

# Include the progress variables for this target.
include xxPlayer/CMakeFiles/xxPlayer.dir/progress.make

# Include the compile flags for this target's objects.
include xxPlayer/CMakeFiles/xxPlayer.dir/flags.make

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/flags.make
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/includes_CXX.rsp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj: D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayer.cpp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj -MF CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj.d -o CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj -c D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayer.cpp

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxPlayer.dir/xxPlayer.cpp.i"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayer.cpp > CMakeFiles/xxPlayer.dir/xxPlayer.cpp.i

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxPlayer.dir/xxPlayer.cpp.s"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayer.cpp -o CMakeFiles/xxPlayer.dir/xxPlayer.cpp.s

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/flags.make
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/includes_CXX.rsp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj: D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerReaderThread.cpp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj -MF CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj.d -o CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj -c D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerReaderThread.cpp

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.i"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerReaderThread.cpp > CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.i

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.s"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerReaderThread.cpp -o CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.s

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/flags.make
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/includes_CXX.rsp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj: D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerDecoderThread.cpp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj -MF CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj.d -o CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj -c D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerDecoderThread.cpp

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.i"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerDecoderThread.cpp > CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.i

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.s"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerDecoderThread.cpp -o CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.s

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/flags.make
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/includes_CXX.rsp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj: D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerCtr.cpp
xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj: xxPlayer/CMakeFiles/xxPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj -MF CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj.d -o CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj -c D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerCtr.cpp

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.i"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerCtr.cpp > CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.i

xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.s"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && D:/dev/software/QT/Tools/mingw1120_64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/dev/source/c++/vscode/xxPlayer/xxPlayer/xxPlayerCtr.cpp -o CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.s

# Object files for target xxPlayer
xxPlayer_OBJECTS = \
"CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj" \
"CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj" \
"CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj" \
"CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj"

# External object files for target xxPlayer
xxPlayer_EXTERNAL_OBJECTS =

xxPlayer/libxxPlayer.a: xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayer.cpp.obj
xxPlayer/libxxPlayer.a: xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerReaderThread.cpp.obj
xxPlayer/libxxPlayer.a: xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerDecoderThread.cpp.obj
xxPlayer/libxxPlayer.a: xxPlayer/CMakeFiles/xxPlayer.dir/xxPlayerCtr.cpp.obj
xxPlayer/libxxPlayer.a: xxPlayer/CMakeFiles/xxPlayer.dir/build.make
xxPlayer/libxxPlayer.a: xxPlayer/CMakeFiles/xxPlayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/dev/source/c++/vscode/xxPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libxxPlayer.a"
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && $(CMAKE_COMMAND) -P CMakeFiles/xxPlayer.dir/cmake_clean_target.cmake
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xxPlayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xxPlayer/CMakeFiles/xxPlayer.dir/build: xxPlayer/libxxPlayer.a
.PHONY : xxPlayer/CMakeFiles/xxPlayer.dir/build

xxPlayer/CMakeFiles/xxPlayer.dir/clean:
	cd D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer && $(CMAKE_COMMAND) -P CMakeFiles/xxPlayer.dir/cmake_clean.cmake
.PHONY : xxPlayer/CMakeFiles/xxPlayer.dir/clean

xxPlayer/CMakeFiles/xxPlayer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/dev/source/c++/vscode/xxPlayer D:/dev/source/c++/vscode/xxPlayer/xxPlayer D:/dev/source/c++/vscode/xxPlayer/build D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer D:/dev/source/c++/vscode/xxPlayer/build/xxPlayer/CMakeFiles/xxPlayer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : xxPlayer/CMakeFiles/xxPlayer.dir/depend
