# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexey/Programming/x86CompilerBackend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/Programming/x86CompilerBackend/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/x86CompilerBackend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/x86CompilerBackend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/x86CompilerBackend.dir/flags.make

CMakeFiles/x86CompilerBackend.dir/main.cpp.o: CMakeFiles/x86CompilerBackend.dir/flags.make
CMakeFiles/x86CompilerBackend.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/Programming/x86CompilerBackend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/x86CompilerBackend.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/x86CompilerBackend.dir/main.cpp.o -c /home/alexey/Programming/x86CompilerBackend/main.cpp

CMakeFiles/x86CompilerBackend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/x86CompilerBackend.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/Programming/x86CompilerBackend/main.cpp > CMakeFiles/x86CompilerBackend.dir/main.cpp.i

CMakeFiles/x86CompilerBackend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/x86CompilerBackend.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/Programming/x86CompilerBackend/main.cpp -o CMakeFiles/x86CompilerBackend.dir/main.cpp.s

# Object files for target x86CompilerBackend
x86CompilerBackend_OBJECTS = \
"CMakeFiles/x86CompilerBackend.dir/main.cpp.o"

# External object files for target x86CompilerBackend
x86CompilerBackend_EXTERNAL_OBJECTS =

x86CompilerBackend: CMakeFiles/x86CompilerBackend.dir/main.cpp.o
x86CompilerBackend: CMakeFiles/x86CompilerBackend.dir/build.make
x86CompilerBackend: libUtilities.a
x86CompilerBackend: libHashTable.a
x86CompilerBackend: libVector.a
x86CompilerBackend: libAbstractSyntaxTree.a
x86CompilerBackend: libAssemblyTools.a
x86CompilerBackend: CMakeFiles/x86CompilerBackend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/Programming/x86CompilerBackend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable x86CompilerBackend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/x86CompilerBackend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/x86CompilerBackend.dir/build: x86CompilerBackend

.PHONY : CMakeFiles/x86CompilerBackend.dir/build

CMakeFiles/x86CompilerBackend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/x86CompilerBackend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/x86CompilerBackend.dir/clean

CMakeFiles/x86CompilerBackend.dir/depend:
	cd /home/alexey/Programming/x86CompilerBackend/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/Programming/x86CompilerBackend /home/alexey/Programming/x86CompilerBackend /home/alexey/Programming/x86CompilerBackend/cmake-build-debug /home/alexey/Programming/x86CompilerBackend/cmake-build-debug /home/alexey/Programming/x86CompilerBackend/cmake-build-debug/CMakeFiles/x86CompilerBackend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/x86CompilerBackend.dir/depend

