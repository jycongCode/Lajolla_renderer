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
include CMakeFiles/lajolla.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lajolla.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lajolla.dir/flags.make

CMakeFiles/lajolla.dir/src/main.cpp.o: CMakeFiles/lajolla.dir/flags.make
CMakeFiles/lajolla.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lajolla.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla.dir/src/main.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/main.cpp

CMakeFiles/lajolla.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/main.cpp > CMakeFiles/lajolla.dir/src/main.cpp.i

CMakeFiles/lajolla.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/main.cpp -o CMakeFiles/lajolla.dir/src/main.cpp.s

# Object files for target lajolla
lajolla_OBJECTS = \
"CMakeFiles/lajolla.dir/src/main.cpp.o"

# External object files for target lajolla
lajolla_EXTERNAL_OBJECTS =

lajolla: CMakeFiles/lajolla.dir/src/main.cpp.o
lajolla: CMakeFiles/lajolla.dir/build.make
lajolla: ../embree/lib-linux/libembree4.so
lajolla: liblajolla_lib.a
lajolla: ../embree/lib-linux/libembree4.so
lajolla: CMakeFiles/lajolla.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lajolla"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lajolla.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lajolla.dir/build: lajolla

.PHONY : CMakeFiles/lajolla.dir/build

CMakeFiles/lajolla.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lajolla.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lajolla.dir/clean

CMakeFiles/lajolla.dir/depend:
	cd /mnt/d/JICONG/Developer/lajolla_public/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/JICONG/Developer/lajolla_public /mnt/d/JICONG/Developer/lajolla_public /mnt/d/JICONG/Developer/lajolla_public/build /mnt/d/JICONG/Developer/lajolla_public/build /mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles/lajolla.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lajolla.dir/depend

