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
include CMakeFiles/lajolla_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lajolla_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lajolla_lib.dir/flags.make

CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.o: ../src/3rdparty/miniz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.o   -c /mnt/d/JICONG/Developer/lajolla_public/src/3rdparty/miniz.c

CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/3rdparty/miniz.c > CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.i

CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/3rdparty/miniz.c -o CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.s

CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.o: ../src/3rdparty/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/3rdparty/pugixml.cpp

CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/3rdparty/pugixml.cpp > CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.i

CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/3rdparty/pugixml.cpp -o CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.s

CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.o: ../src/parsers/load_serialized.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/parsers/load_serialized.cpp

CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/parsers/load_serialized.cpp > CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.i

CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/parsers/load_serialized.cpp -o CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.s

CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.o: ../src/parsers/parse_obj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_obj.cpp

CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_obj.cpp > CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.i

CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_obj.cpp -o CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.s

CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.o: ../src/parsers/parse_ply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_ply.cpp

CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_ply.cpp > CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.i

CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_ply.cpp -o CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.s

CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.o: ../src/parsers/parse_scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_scene.cpp

CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_scene.cpp > CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.i

CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/parsers/parse_scene.cpp -o CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.s

CMakeFiles/lajolla_lib.dir/src/camera.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lajolla_lib.dir/src/camera.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/camera.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/camera.cpp

CMakeFiles/lajolla_lib.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/camera.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/camera.cpp > CMakeFiles/lajolla_lib.dir/src/camera.cpp.i

CMakeFiles/lajolla_lib.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/camera.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/camera.cpp -o CMakeFiles/lajolla_lib.dir/src/camera.cpp.s

CMakeFiles/lajolla_lib.dir/src/filter.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/filter.cpp.o: ../src/filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lajolla_lib.dir/src/filter.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/filter.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/filter.cpp

CMakeFiles/lajolla_lib.dir/src/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/filter.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/filter.cpp > CMakeFiles/lajolla_lib.dir/src/filter.cpp.i

CMakeFiles/lajolla_lib.dir/src/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/filter.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/filter.cpp -o CMakeFiles/lajolla_lib.dir/src/filter.cpp.s

CMakeFiles/lajolla_lib.dir/src/image.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/image.cpp.o: ../src/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lajolla_lib.dir/src/image.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/image.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/image.cpp

CMakeFiles/lajolla_lib.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/image.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/image.cpp > CMakeFiles/lajolla_lib.dir/src/image.cpp.i

CMakeFiles/lajolla_lib.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/image.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/image.cpp -o CMakeFiles/lajolla_lib.dir/src/image.cpp.s

CMakeFiles/lajolla_lib.dir/src/intersection.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/intersection.cpp.o: ../src/intersection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lajolla_lib.dir/src/intersection.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/intersection.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/intersection.cpp

CMakeFiles/lajolla_lib.dir/src/intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/intersection.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/intersection.cpp > CMakeFiles/lajolla_lib.dir/src/intersection.cpp.i

CMakeFiles/lajolla_lib.dir/src/intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/intersection.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/intersection.cpp -o CMakeFiles/lajolla_lib.dir/src/intersection.cpp.s

CMakeFiles/lajolla_lib.dir/src/light.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/light.cpp.o: ../src/light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lajolla_lib.dir/src/light.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/light.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/light.cpp

CMakeFiles/lajolla_lib.dir/src/light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/light.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/light.cpp > CMakeFiles/lajolla_lib.dir/src/light.cpp.i

CMakeFiles/lajolla_lib.dir/src/light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/light.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/light.cpp -o CMakeFiles/lajolla_lib.dir/src/light.cpp.s

CMakeFiles/lajolla_lib.dir/src/material.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/material.cpp.o: ../src/material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lajolla_lib.dir/src/material.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/material.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/material.cpp

CMakeFiles/lajolla_lib.dir/src/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/material.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/material.cpp > CMakeFiles/lajolla_lib.dir/src/material.cpp.i

CMakeFiles/lajolla_lib.dir/src/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/material.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/material.cpp -o CMakeFiles/lajolla_lib.dir/src/material.cpp.s

CMakeFiles/lajolla_lib.dir/src/medium.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/medium.cpp.o: ../src/medium.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lajolla_lib.dir/src/medium.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/medium.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/medium.cpp

CMakeFiles/lajolla_lib.dir/src/medium.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/medium.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/medium.cpp > CMakeFiles/lajolla_lib.dir/src/medium.cpp.i

CMakeFiles/lajolla_lib.dir/src/medium.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/medium.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/medium.cpp -o CMakeFiles/lajolla_lib.dir/src/medium.cpp.s

CMakeFiles/lajolla_lib.dir/src/parallel.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/parallel.cpp.o: ../src/parallel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lajolla_lib.dir/src/parallel.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/parallel.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/parallel.cpp

CMakeFiles/lajolla_lib.dir/src/parallel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/parallel.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/parallel.cpp > CMakeFiles/lajolla_lib.dir/src/parallel.cpp.i

CMakeFiles/lajolla_lib.dir/src/parallel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/parallel.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/parallel.cpp -o CMakeFiles/lajolla_lib.dir/src/parallel.cpp.s

CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.o: ../src/phase_function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/phase_function.cpp

CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/phase_function.cpp > CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.i

CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/phase_function.cpp -o CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.s

CMakeFiles/lajolla_lib.dir/src/render.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/render.cpp.o: ../src/render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/lajolla_lib.dir/src/render.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/render.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/render.cpp

CMakeFiles/lajolla_lib.dir/src/render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/render.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/render.cpp > CMakeFiles/lajolla_lib.dir/src/render.cpp.i

CMakeFiles/lajolla_lib.dir/src/render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/render.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/render.cpp -o CMakeFiles/lajolla_lib.dir/src/render.cpp.s

CMakeFiles/lajolla_lib.dir/src/scene.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/scene.cpp.o: ../src/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/lajolla_lib.dir/src/scene.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/scene.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/scene.cpp

CMakeFiles/lajolla_lib.dir/src/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/scene.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/scene.cpp > CMakeFiles/lajolla_lib.dir/src/scene.cpp.i

CMakeFiles/lajolla_lib.dir/src/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/scene.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/scene.cpp -o CMakeFiles/lajolla_lib.dir/src/scene.cpp.s

CMakeFiles/lajolla_lib.dir/src/shape.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/shape.cpp.o: ../src/shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/lajolla_lib.dir/src/shape.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/shape.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/shape.cpp

CMakeFiles/lajolla_lib.dir/src/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/shape.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/shape.cpp > CMakeFiles/lajolla_lib.dir/src/shape.cpp.i

CMakeFiles/lajolla_lib.dir/src/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/shape.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/shape.cpp -o CMakeFiles/lajolla_lib.dir/src/shape.cpp.s

CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.o: ../src/table_dist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/table_dist.cpp

CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/table_dist.cpp > CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.i

CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/table_dist.cpp -o CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.s

CMakeFiles/lajolla_lib.dir/src/transform.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/transform.cpp.o: ../src/transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/lajolla_lib.dir/src/transform.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/transform.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/transform.cpp

CMakeFiles/lajolla_lib.dir/src/transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/transform.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/transform.cpp > CMakeFiles/lajolla_lib.dir/src/transform.cpp.i

CMakeFiles/lajolla_lib.dir/src/transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/transform.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/transform.cpp -o CMakeFiles/lajolla_lib.dir/src/transform.cpp.s

CMakeFiles/lajolla_lib.dir/src/volume.cpp.o: CMakeFiles/lajolla_lib.dir/flags.make
CMakeFiles/lajolla_lib.dir/src/volume.cpp.o: ../src/volume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/lajolla_lib.dir/src/volume.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lajolla_lib.dir/src/volume.cpp.o -c /mnt/d/JICONG/Developer/lajolla_public/src/volume.cpp

CMakeFiles/lajolla_lib.dir/src/volume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lajolla_lib.dir/src/volume.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/JICONG/Developer/lajolla_public/src/volume.cpp > CMakeFiles/lajolla_lib.dir/src/volume.cpp.i

CMakeFiles/lajolla_lib.dir/src/volume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lajolla_lib.dir/src/volume.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/JICONG/Developer/lajolla_public/src/volume.cpp -o CMakeFiles/lajolla_lib.dir/src/volume.cpp.s

# Object files for target lajolla_lib
lajolla_lib_OBJECTS = \
"CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.o" \
"CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/camera.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/filter.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/image.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/intersection.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/light.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/material.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/medium.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/parallel.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/render.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/scene.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/shape.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/transform.cpp.o" \
"CMakeFiles/lajolla_lib.dir/src/volume.cpp.o"

# External object files for target lajolla_lib
lajolla_lib_EXTERNAL_OBJECTS =

liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/3rdparty/miniz.c.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/3rdparty/pugixml.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/parsers/load_serialized.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/parsers/parse_obj.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/parsers/parse_ply.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/parsers/parse_scene.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/camera.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/filter.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/image.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/intersection.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/light.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/material.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/medium.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/parallel.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/phase_function.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/render.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/scene.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/shape.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/table_dist.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/transform.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/src/volume.cpp.o
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/build.make
liblajolla_lib.a: CMakeFiles/lajolla_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX static library liblajolla_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lajolla_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lajolla_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lajolla_lib.dir/build: liblajolla_lib.a

.PHONY : CMakeFiles/lajolla_lib.dir/build

CMakeFiles/lajolla_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lajolla_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lajolla_lib.dir/clean

CMakeFiles/lajolla_lib.dir/depend:
	cd /mnt/d/JICONG/Developer/lajolla_public/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/JICONG/Developer/lajolla_public /mnt/d/JICONG/Developer/lajolla_public /mnt/d/JICONG/Developer/lajolla_public/build /mnt/d/JICONG/Developer/lajolla_public/build /mnt/d/JICONG/Developer/lajolla_public/build/CMakeFiles/lajolla_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lajolla_lib.dir/depend

