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
CMAKE_SOURCE_DIR = /home/kirit/Documents/work/proj_ipic/iPic3D-kaw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/build

# Include any dependencies generated for this target.
include CMakeFiles/iPic3D.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iPic3D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iPic3D.dir/flags.make

CMakeFiles/iPic3D.dir/iPic3D.cpp.o: CMakeFiles/iPic3D.dir/flags.make
CMakeFiles/iPic3D.dir/iPic3D.cpp.o: ../iPic3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kirit/Documents/work/proj_ipic/iPic3D-kaw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iPic3D.dir/iPic3D.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iPic3D.dir/iPic3D.cpp.o -c /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/iPic3D.cpp

CMakeFiles/iPic3D.dir/iPic3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iPic3D.dir/iPic3D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/iPic3D.cpp > CMakeFiles/iPic3D.dir/iPic3D.cpp.i

CMakeFiles/iPic3D.dir/iPic3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iPic3D.dir/iPic3D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/iPic3D.cpp -o CMakeFiles/iPic3D.dir/iPic3D.cpp.s

# Object files for target iPic3D
iPic3D_OBJECTS = \
"CMakeFiles/iPic3D.dir/iPic3D.cpp.o"

# External object files for target iPic3D
iPic3D_EXTERNAL_OBJECTS =

iPic3D: CMakeFiles/iPic3D.dir/iPic3D.cpp.o
iPic3D: CMakeFiles/iPic3D.dir/build.make
iPic3D: main/lib/libiPic3Dlib.a
iPic3D: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
iPic3D: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
iPic3D: /home/kirit/Documents/work/codes/anaconda3/lib/libhdf5.so
iPic3D: /usr/lib/x86_64-linux-gnu/librt.so
iPic3D: /usr/lib/x86_64-linux-gnu/libpthread.so
iPic3D: /home/kirit/Documents/work/codes/anaconda3/lib/libz.so
iPic3D: /usr/lib/x86_64-linux-gnu/libdl.so
iPic3D: /usr/lib/x86_64-linux-gnu/libm.so
iPic3D: /home/kirit/Documents/work/codes/anaconda3/lib/libhdf5_hl.so
iPic3D: CMakeFiles/iPic3D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kirit/Documents/work/proj_ipic/iPic3D-kaw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iPic3D"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iPic3D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iPic3D.dir/build: iPic3D

.PHONY : CMakeFiles/iPic3D.dir/build

CMakeFiles/iPic3D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iPic3D.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iPic3D.dir/clean

CMakeFiles/iPic3D.dir/depend:
	cd /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirit/Documents/work/proj_ipic/iPic3D-kaw /home/kirit/Documents/work/proj_ipic/iPic3D-kaw /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/build /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/build /home/kirit/Documents/work/proj_ipic/iPic3D-kaw/build/CMakeFiles/iPic3D.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iPic3D.dir/depend

