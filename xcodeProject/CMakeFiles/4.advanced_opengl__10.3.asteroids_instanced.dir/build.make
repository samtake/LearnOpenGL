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
include CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/flags.make

CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.o: CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/flags.make
CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.o: ../src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.o -c /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp

CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp > CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.i

CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp -o CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.s

# Object files for target 4.advanced_opengl__10.3.asteroids_instanced
4_advanced_opengl__10_3_asteroids_instanced_OBJECTS = \
"CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.o"

# External object files for target 4.advanced_opengl__10.3.asteroids_instanced
4_advanced_opengl__10_3_asteroids_instanced_EXTERNAL_OBJECTS =

bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced: CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/src/4.advanced_opengl/10.3.asteroids_instanced/asteroids_instanced.cpp.o
bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced: CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/build.make
bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced: /usr/local/lib/libglfw.dylib
bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced: /usr/local/lib/libassimp.dylib
bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced: libSTB_IMAGE.a
bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced: libGLAD.a
bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced: CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.asteroids.fs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.asteroids.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.asteroids.fs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.asteroids.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.asteroids.vs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.asteroids.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.asteroids.vs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.asteroids.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.planet.fs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.planet.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.planet.fs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.planet.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.planet.vs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.planet.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/4.advanced_opengl/10.3.asteroids_instanced/10.3.planet.vs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/4.advanced_opengl/10.3.planet.vs

# Rule to build all files generated by this target.
CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/build: bin/4.advanced_opengl/4.advanced_opengl__10.3.asteroids_instanced

.PHONY : CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/build

CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/clean

CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/depend:
	cd /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4.advanced_opengl__10.3.asteroids_instanced.dir/depend

