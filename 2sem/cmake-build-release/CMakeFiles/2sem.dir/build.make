# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/etryfly/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove data file.
RM = /home/etryfly/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/etryfly/Документы/Labs/2sem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/etryfly/Документы/Labs/2sem/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/2sem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2sem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2sem.dir/flags.make

CMakeFiles/2sem.dir/Arrays.cpp.o: CMakeFiles/2sem.dir/flags.make
CMakeFiles/2sem.dir/Arrays.cpp.o: ../Arrays.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etryfly/Документы/Labs/2sem/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2sem.dir/Arrays.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2sem.dir/Arrays.cpp.o -c /home/etryfly/Документы/Labs/2sem/Arrays.cpp

CMakeFiles/2sem.dir/Arrays.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2sem.dir/Arrays.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/etryfly/Документы/Labs/2sem/Arrays.cpp > CMakeFiles/2sem.dir/Arrays.cpp.i

CMakeFiles/2sem.dir/Arrays.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2sem.dir/Arrays.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/etryfly/Документы/Labs/2sem/Arrays.cpp -o CMakeFiles/2sem.dir/Arrays.cpp.s

# Object files for target 2sem
2sem_OBJECTS = \
"CMakeFiles/2sem.dir/Arrays.cpp.o"

# External object files for target 2sem
2sem_EXTERNAL_OBJECTS =

2sem: CMakeFiles/2sem.dir/Arrays.cpp.o
2sem: CMakeFiles/2sem.dir/build.make
2sem: CMakeFiles/2sem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etryfly/Документы/Labs/2sem/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2sem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2sem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2sem.dir/build: 2sem

.PHONY : CMakeFiles/2sem.dir/build

CMakeFiles/2sem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2sem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2sem.dir/clean

CMakeFiles/2sem.dir/depend:
	cd /home/etryfly/Документы/Labs/2sem/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etryfly/Документы/Labs/2sem /home/etryfly/Документы/Labs/2sem /home/etryfly/Документы/Labs/2sem/cmake-build-release /home/etryfly/Документы/Labs/2sem/cmake-build-release /home/etryfly/Документы/Labs/2sem/cmake-build-release/CMakeFiles/2sem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2sem.dir/depend
