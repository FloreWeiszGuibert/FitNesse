# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ad21627/FitNesse/cpp_test_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ad21627/FitNesse/cpp_test_project/build

# Include any dependencies generated for this target.
include CMakeFiles/cpp_test_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_test_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_test_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_test_project.dir/flags.make

CMakeFiles/cpp_test_project.dir/src/test.cpp.o: CMakeFiles/cpp_test_project.dir/flags.make
CMakeFiles/cpp_test_project.dir/src/test.cpp.o: /Users/ad21627/FitNesse/cpp_test_project/src/test.cpp
CMakeFiles/cpp_test_project.dir/src/test.cpp.o: CMakeFiles/cpp_test_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ad21627/FitNesse/cpp_test_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_test_project.dir/src/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_test_project.dir/src/test.cpp.o -MF CMakeFiles/cpp_test_project.dir/src/test.cpp.o.d -o CMakeFiles/cpp_test_project.dir/src/test.cpp.o -c /Users/ad21627/FitNesse/cpp_test_project/src/test.cpp

CMakeFiles/cpp_test_project.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_test_project.dir/src/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ad21627/FitNesse/cpp_test_project/src/test.cpp > CMakeFiles/cpp_test_project.dir/src/test.cpp.i

CMakeFiles/cpp_test_project.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_test_project.dir/src/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ad21627/FitNesse/cpp_test_project/src/test.cpp -o CMakeFiles/cpp_test_project.dir/src/test.cpp.s

# Object files for target cpp_test_project
cpp_test_project_OBJECTS = \
"CMakeFiles/cpp_test_project.dir/src/test.cpp.o"

# External object files for target cpp_test_project
cpp_test_project_EXTERNAL_OBJECTS =

cpp_test_project: CMakeFiles/cpp_test_project.dir/src/test.cpp.o
cpp_test_project: CMakeFiles/cpp_test_project.dir/build.make
cpp_test_project: CMakeFiles/cpp_test_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ad21627/FitNesse/cpp_test_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_test_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_test_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_test_project.dir/build: cpp_test_project
.PHONY : CMakeFiles/cpp_test_project.dir/build

CMakeFiles/cpp_test_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_test_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_test_project.dir/clean

CMakeFiles/cpp_test_project.dir/depend:
	cd /Users/ad21627/FitNesse/cpp_test_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ad21627/FitNesse/cpp_test_project /Users/ad21627/FitNesse/cpp_test_project /Users/ad21627/FitNesse/cpp_test_project/build /Users/ad21627/FitNesse/cpp_test_project/build /Users/ad21627/FitNesse/cpp_test_project/build/CMakeFiles/cpp_test_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_test_project.dir/depend
