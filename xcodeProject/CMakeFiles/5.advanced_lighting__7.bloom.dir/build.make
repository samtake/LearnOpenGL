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
include CMakeFiles/5.advanced_lighting__7.bloom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5.advanced_lighting__7.bloom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5.advanced_lighting__7.bloom.dir/flags.make

CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.o: CMakeFiles/5.advanced_lighting__7.bloom.dir/flags.make
CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.o: ../src/5.advanced_lighting/7.bloom/bloom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.o -c /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/bloom.cpp

CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/bloom.cpp > CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.i

CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/bloom.cpp -o CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.s

# Object files for target 5.advanced_lighting__7.bloom
5_advanced_lighting__7_bloom_OBJECTS = \
"CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.o"

# External object files for target 5.advanced_lighting__7.bloom
5_advanced_lighting__7_bloom_EXTERNAL_OBJECTS =

bin/5.advanced_lighting/5.advanced_lighting__7.bloom: CMakeFiles/5.advanced_lighting__7.bloom.dir/src/5.advanced_lighting/7.bloom/bloom.cpp.o
bin/5.advanced_lighting/5.advanced_lighting__7.bloom: CMakeFiles/5.advanced_lighting__7.bloom.dir/build.make
bin/5.advanced_lighting/5.advanced_lighting__7.bloom: /usr/local/lib/libglfw.dylib
bin/5.advanced_lighting/5.advanced_lighting__7.bloom: /usr/local/lib/libassimp.dylib
bin/5.advanced_lighting/5.advanced_lighting__7.bloom: libSTB_IMAGE.a
bin/5.advanced_lighting/5.advanced_lighting__7.bloom: libGLAD.a
bin/5.advanced_lighting/5.advanced_lighting__7.bloom: CMakeFiles/5.advanced_lighting__7.bloom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/5.advanced_lighting/5.advanced_lighting__7.bloom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5.advanced_lighting__7.bloom.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom.fs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom.fs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom.vs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom.vs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom_final.fs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom_final.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom_final.fs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom_final.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom_final.vs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom_final.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.bloom_final.vs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.bloom_final.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.blur.fs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.blur.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.blur.fs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.blur.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.blur.vs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.blur.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.blur.vs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.blur.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.light_box.fs -> /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.light_box.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/samtake/Documents/GitHub/LearnOpenGL/src/5.advanced_lighting/7.bloom/7.light_box.fs /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/bin/5.advanced_lighting/7.light_box.fs

# Rule to build all files generated by this target.
CMakeFiles/5.advanced_lighting__7.bloom.dir/build: bin/5.advanced_lighting/5.advanced_lighting__7.bloom

.PHONY : CMakeFiles/5.advanced_lighting__7.bloom.dir/build

CMakeFiles/5.advanced_lighting__7.bloom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5.advanced_lighting__7.bloom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5.advanced_lighting__7.bloom.dir/clean

CMakeFiles/5.advanced_lighting__7.bloom.dir/depend:
	cd /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject /Users/samtake/Documents/GitHub/LearnOpenGL/xcodeProject/CMakeFiles/5.advanced_lighting__7.bloom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5.advanced_lighting__7.bloom.dir/depend

