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
include CMakeFiles/6.pbr__1.1.lighting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/6.pbr__1.1.lighting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/6.pbr__1.1.lighting.dir/flags.make

CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.o: CMakeFiles/6.pbr__1.1.lighting.dir/flags.make
CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.o: ../src/6.pbr/1.1.lighting/lighting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.o -c /Users/samtake/Documents/GitHub/LearnOpenGL/src/6.pbr/1.1.lighting/lighting.cpp

CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samtake/Documents/GitHub/LearnOpenGL/src/6.pbr/1.1.lighting/lighting.cpp > CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.i

CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samtake/Documents/GitHub/LearnOpenGL/src/6.pbr/1.1.lighting/lighting.cpp -o CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.s

# Object files for target 6.pbr__1.1.lighting
6_pbr__1_1_lighting_OBJECTS = \
"CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.o"

# External object files for target 6.pbr__1.1.lighting
6_pbr__1_1_lighting_EXTERNAL_OBJECTS =

bin/6.pbr/6.pbr__1.1.lighting: CMakeFiles/6.pbr__1.1.lighting.dir/src/6.pbr/1.1.lighting/lighting.cpp.o
bin/6.pbr/6.pbr__1.1.lighting: CMakeFiles/6.pbr__1.1.lighting.dir/build.make
bin/6.pbr/6.pbr__1.1.lighting: /usr/local/lib/libglfw.dylib
bin/6.pbr/6.pbr__1.1.lighting: /usr/local/lib/libassimp.dylib
bin/6.pbr/6.pbr__1.1.lighting: libSTB_IMAGE.a
bin/6.pbr/6.pbr__1.1.lighting: libGLAD.a
bin/6.pbr/6.pbr__1.1.lighting: CMakeFiles/6.pbr__1.1.lighting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/6.pbr/6.pbr__1.1.lighting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/6.pbr__1.1.lighting.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/6.pbr/1.1.lighting/1.1.pbr.fs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/6.pbr/1.1.pbr.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/6.pbr/1.1.lighting/1.1.pbr.fs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/6.pbr/1.1.pbr.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/6.pbr/1.1.lighting/1.1.pbr.vs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/6.pbr/1.1.pbr.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/6.pbr/1.1.lighting/1.1.pbr.vs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/6.pbr/1.1.pbr.vs

# Rule to build all files generated by this target.
CMakeFiles/6.pbr__1.1.lighting.dir/build: bin/6.pbr/6.pbr__1.1.lighting

.PHONY : CMakeFiles/6.pbr__1.1.lighting.dir/build

CMakeFiles/6.pbr__1.1.lighting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/6.pbr__1.1.lighting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/6.pbr__1.1.lighting.dir/clean

CMakeFiles/6.pbr__1.1.lighting.dir/depend:
	cd /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles/6.pbr__1.1.lighting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/6.pbr__1.1.lighting.dir/depend

