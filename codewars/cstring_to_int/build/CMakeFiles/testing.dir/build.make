# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/william/git/Fun-Free-Time/codewars/cstring_to_int

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/william/git/Fun-Free-Time/codewars/cstring_to_int/build

# Include any dependencies generated for this target.
include CMakeFiles/testing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testing.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testing.dir/flags.make

CMakeFiles/testing.dir/testing123.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/testing123.cpp.o: ../testing123.cpp
CMakeFiles/testing.dir/testing123.cpp.o: CMakeFiles/testing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/git/Fun-Free-Time/codewars/cstring_to_int/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testing.dir/testing123.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testing.dir/testing123.cpp.o -MF CMakeFiles/testing.dir/testing123.cpp.o.d -o CMakeFiles/testing.dir/testing123.cpp.o -c /home/william/git/Fun-Free-Time/codewars/cstring_to_int/testing123.cpp

CMakeFiles/testing.dir/testing123.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/testing123.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/william/git/Fun-Free-Time/codewars/cstring_to_int/testing123.cpp > CMakeFiles/testing.dir/testing123.cpp.i

CMakeFiles/testing.dir/testing123.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/testing123.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/william/git/Fun-Free-Time/codewars/cstring_to_int/testing123.cpp -o CMakeFiles/testing.dir/testing123.cpp.s

# Object files for target testing
testing_OBJECTS = \
"CMakeFiles/testing.dir/testing123.cpp.o"

# External object files for target testing
testing_EXTERNAL_OBJECTS =

testing: CMakeFiles/testing.dir/testing123.cpp.o
testing: CMakeFiles/testing.dir/build.make
testing: CMakeFiles/testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/william/git/Fun-Free-Time/codewars/cstring_to_int/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testing.dir/build: testing
.PHONY : CMakeFiles/testing.dir/build

CMakeFiles/testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testing.dir/clean

CMakeFiles/testing.dir/depend:
	cd /home/william/git/Fun-Free-Time/codewars/cstring_to_int/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/git/Fun-Free-Time/codewars/cstring_to_int /home/william/git/Fun-Free-Time/codewars/cstring_to_int /home/william/git/Fun-Free-Time/codewars/cstring_to_int/build /home/william/git/Fun-Free-Time/codewars/cstring_to_int/build /home/william/git/Fun-Free-Time/codewars/cstring_to_int/build/CMakeFiles/testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testing.dir/depend

