# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alinaterina/CLionProjects/mp2-lab1-set1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug

# Include any dependencies generated for this target.
include samples/CMakeFiles/sample_prime_numbers.dir/depend.make
# Include the progress variables for this target.
include samples/CMakeFiles/sample_prime_numbers.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/sample_prime_numbers.dir/flags.make

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o: samples/CMakeFiles/sample_prime_numbers.dir/flags.make
samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o: ../samples/sample_prime_numbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o"
	cd /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o -c /Users/alinaterina/CLionProjects/mp2-lab1-set1/samples/sample_prime_numbers.cpp

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i"
	cd /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alinaterina/CLionProjects/mp2-lab1-set1/samples/sample_prime_numbers.cpp > CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s"
	cd /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alinaterina/CLionProjects/mp2-lab1-set1/samples/sample_prime_numbers.cpp -o CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s

# Object files for target sample_prime_numbers
sample_prime_numbers_OBJECTS = \
"CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o"

# External object files for target sample_prime_numbers
sample_prime_numbers_EXTERNAL_OBJECTS =

bin/sample_prime_numbers: samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o
bin/sample_prime_numbers: samples/CMakeFiles/sample_prime_numbers.dir/build.make
bin/sample_prime_numbers: lib/libset.a
bin/sample_prime_numbers: samples/CMakeFiles/sample_prime_numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/sample_prime_numbers"
	cd /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_prime_numbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/sample_prime_numbers.dir/build: bin/sample_prime_numbers
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/build

samples/CMakeFiles/sample_prime_numbers.dir/clean:
	cd /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/samples && $(CMAKE_COMMAND) -P CMakeFiles/sample_prime_numbers.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/clean

samples/CMakeFiles/sample_prime_numbers.dir/depend:
	cd /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alinaterina/CLionProjects/mp2-lab1-set1 /Users/alinaterina/CLionProjects/mp2-lab1-set1/samples /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/samples /Users/alinaterina/CLionProjects/mp2-lab1-set1/cmake-build-debug/samples/CMakeFiles/sample_prime_numbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/depend
