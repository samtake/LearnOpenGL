# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samtake/Documents/GitHub/LearnOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject

# Include any dependencies generated for this target.
include CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/flags.make

CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.o: CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/flags.make
CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.o: ../src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.o -c /Users/samtake/Documents/GitHub/LearnOpenGL/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp

CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samtake/Documents/GitHub/LearnOpenGL/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp > CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.i

CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samtake/Documents/GitHub/LearnOpenGL/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp -o CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.s

# Object files for target 1.getting_started__2.4.hello_triangle_exercise2
1_getting_started__2_4_hello_triangle_exercise2_OBJECTS = \
"CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.o"

# External object files for target 1.getting_started__2.4.hello_triangle_exercise2
1_getting_started__2_4_hello_triangle_exercise2_EXTERNAL_OBJECTS =

bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2: CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/src/1.getting_started/2.4.hello_triangle_exercise2/hello_triangle_exercise2.cpp.o
bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2: CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/build.make
bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2: /usr/local/lib/libglfw.dylib
bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2: /usr/local/lib/libassimp.dylib
bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2: libSTB_IMAGE.a
bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2: libGLAD.a
bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2: CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/build: bin/1.getting_started/1.getting_started__2.4.hello_triangle_exercise2

.PHONY : CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/build

CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/clean

CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/depend:
	cd /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.getting_started__2.4.hello_triangle_exercise2.dir/depend

