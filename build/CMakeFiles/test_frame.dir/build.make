# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/JICONG/Developer/lajolla_public

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/JICONG/Developer/lajolla_public/build

# Include any dependencies generated for this target.
include CMakeFiles/test_frame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_frame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_frame.dir/flags.make

CMakeFiles/test_frame.dir/src/tests/frame.cpp.o: CMakeFiles/test_frame.dir/flags.make
CMakeFiles/test_frame.dir/src/tests/frame.cpp.o: ../src/tests/frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_frame.dir/src/tests/frame.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_frame.dir/src/tests/frame.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/tests/frame.cpp

CMakeFiles/test_frame.dir/src/tests/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_frame.dir/src/tests/frame.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/tests/frame.cpp > CMakeFiles/test_frame.dir/src/tests/frame.cpp.i

CMakeFiles/test_frame.dir/src/tests/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_frame.dir/src/tests/frame.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/tests/frame.cpp -o CMakeFiles/test_frame.dir/src/tests/frame.cpp.s

# Object files for target test_frame
test_frame_OBJECTS = \
"CMakeFiles/test_frame.dir/src/tests/frame.cpp.o"

# External object files for target test_frame
test_frame_EXTERNAL_OBJECTS =

test_frame: CMakeFiles/test_frame.dir/src/tests/frame.cpp.o
test_frame: CMakeFiles/test_frame.dir/build.make
test_frame: ../embree/lib-linux/libembree4.so
test_frame: liblajolla_lib.a
test_frame: ../embree/lib-linux/libembree4.so
test_frame: CMakeFiles/test_frame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_frame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_frame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_frame.dir/build: test_frame

.PHONY : CMakeFiles/test_frame.dir/build

CMakeFiles/test_frame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_frame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_frame.dir/clean

CMakeFiles/test_frame.dir/depend:
	cd /mnt/d/JICONG/Developer/lajolla_public/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/JICONG/Developer/lajolla_public /mnt/d/JICONG/Developer/lajolla_public /mnt/d/JICONG/Developer/lajolla_public/build /mnt/d/JICONG/Developer/lajolla_public/build /mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles/test_frame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_frame.dir/depend

