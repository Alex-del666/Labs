# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The command to remove a file.
RM = /home/etryfly/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/etryfly/Документы/Labs/3sem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/etryfly/Документы/Labs/3sem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/abc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abc.dir/flags.make

CMakeFiles/abc.dir/OS/4/main.c.o: CMakeFiles/abc.dir/flags.make
CMakeFiles/abc.dir/OS/4/main.c.o: ../OS/4/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etryfly/Документы/Labs/3sem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/abc.dir/OS/4/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/abc.dir/OS/4/main.c.o   -c /home/etryfly/Документы/Labs/3sem/OS/4/main.c

CMakeFiles/abc.dir/OS/4/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/abc.dir/OS/4/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/etryfly/Документы/Labs/3sem/OS/4/main.c > CMakeFiles/abc.dir/OS/4/main.c.i

CMakeFiles/abc.dir/OS/4/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/abc.dir/OS/4/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/etryfly/Документы/Labs/3sem/OS/4/main.c -o CMakeFiles/abc.dir/OS/4/main.c.s

# Object files for target abc
abc_OBJECTS = \
"CMakeFiles/abc.dir/OS/4/main.c.o"

# External object files for target abc
abc_EXTERNAL_OBJECTS =

abc: CMakeFiles/abc.dir/OS/4/main.c.o
abc: CMakeFiles/abc.dir/build.make
abc: CMakeFiles/abc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etryfly/Документы/Labs/3sem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable abc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abc.dir/build: abc

.PHONY : CMakeFiles/abc.dir/build

CMakeFiles/abc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abc.dir/clean

CMakeFiles/abc.dir/depend:
	cd /home/etryfly/Документы/Labs/3sem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etryfly/Документы/Labs/3sem /home/etryfly/Документы/Labs/3sem /home/etryfly/Документы/Labs/3sem/cmake-build-debug /home/etryfly/Документы/Labs/3sem/cmake-build-debug /home/etryfly/Документы/Labs/3sem/cmake-build-debug/CMakeFiles/abc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abc.dir/depend

