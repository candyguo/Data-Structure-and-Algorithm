# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ccfy/projects/Data-Structure-and-Algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ccfy/projects/Data-Structure-and-Algorithm/build

# Include any dependencies generated for this target.
include chapter1/CMakeFiles/chapter1.dir/depend.make

# Include the progress variables for this target.
include chapter1/CMakeFiles/chapter1.dir/progress.make

# Include the compile flags for this target's objects.
include chapter1/CMakeFiles/chapter1.dir/flags.make

chapter1/CMakeFiles/chapter1.dir/main.cpp.o: chapter1/CMakeFiles/chapter1.dir/flags.make
chapter1/CMakeFiles/chapter1.dir/main.cpp.o: ../chapter1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccfy/projects/Data-Structure-and-Algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter1/CMakeFiles/chapter1.dir/main.cpp.o"
	cd /home/ccfy/projects/Data-Structure-and-Algorithm/build/chapter1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chapter1.dir/main.cpp.o -c /home/ccfy/projects/Data-Structure-and-Algorithm/chapter1/main.cpp

chapter1/CMakeFiles/chapter1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chapter1.dir/main.cpp.i"
	cd /home/ccfy/projects/Data-Structure-and-Algorithm/build/chapter1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccfy/projects/Data-Structure-and-Algorithm/chapter1/main.cpp > CMakeFiles/chapter1.dir/main.cpp.i

chapter1/CMakeFiles/chapter1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chapter1.dir/main.cpp.s"
	cd /home/ccfy/projects/Data-Structure-and-Algorithm/build/chapter1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccfy/projects/Data-Structure-and-Algorithm/chapter1/main.cpp -o CMakeFiles/chapter1.dir/main.cpp.s

chapter1/CMakeFiles/chapter1.dir/main.cpp.o.requires:

.PHONY : chapter1/CMakeFiles/chapter1.dir/main.cpp.o.requires

chapter1/CMakeFiles/chapter1.dir/main.cpp.o.provides: chapter1/CMakeFiles/chapter1.dir/main.cpp.o.requires
	$(MAKE) -f chapter1/CMakeFiles/chapter1.dir/build.make chapter1/CMakeFiles/chapter1.dir/main.cpp.o.provides.build
.PHONY : chapter1/CMakeFiles/chapter1.dir/main.cpp.o.provides

chapter1/CMakeFiles/chapter1.dir/main.cpp.o.provides.build: chapter1/CMakeFiles/chapter1.dir/main.cpp.o


# Object files for target chapter1
chapter1_OBJECTS = \
"CMakeFiles/chapter1.dir/main.cpp.o"

# External object files for target chapter1
chapter1_EXTERNAL_OBJECTS =

chapter1/chapter1: chapter1/CMakeFiles/chapter1.dir/main.cpp.o
chapter1/chapter1: chapter1/CMakeFiles/chapter1.dir/build.make
chapter1/chapter1: chapter1/CMakeFiles/chapter1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccfy/projects/Data-Structure-and-Algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chapter1"
	cd /home/ccfy/projects/Data-Structure-and-Algorithm/build/chapter1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter1/CMakeFiles/chapter1.dir/build: chapter1/chapter1

.PHONY : chapter1/CMakeFiles/chapter1.dir/build

chapter1/CMakeFiles/chapter1.dir/requires: chapter1/CMakeFiles/chapter1.dir/main.cpp.o.requires

.PHONY : chapter1/CMakeFiles/chapter1.dir/requires

chapter1/CMakeFiles/chapter1.dir/clean:
	cd /home/ccfy/projects/Data-Structure-and-Algorithm/build/chapter1 && $(CMAKE_COMMAND) -P CMakeFiles/chapter1.dir/cmake_clean.cmake
.PHONY : chapter1/CMakeFiles/chapter1.dir/clean

chapter1/CMakeFiles/chapter1.dir/depend:
	cd /home/ccfy/projects/Data-Structure-and-Algorithm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccfy/projects/Data-Structure-and-Algorithm /home/ccfy/projects/Data-Structure-and-Algorithm/chapter1 /home/ccfy/projects/Data-Structure-and-Algorithm/build /home/ccfy/projects/Data-Structure-and-Algorithm/build/chapter1 /home/ccfy/projects/Data-Structure-and-Algorithm/build/chapter1/CMakeFiles/chapter1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter1/CMakeFiles/chapter1.dir/depend
