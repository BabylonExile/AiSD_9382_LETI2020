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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dima/git/AlgIStrD/lr3/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lr3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lr3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lr3.dir/flags.make

CMakeFiles/lr3.dir/main.cpp.o: CMakeFiles/lr3.dir/flags.make
CMakeFiles/lr3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lr3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lr3.dir/main.cpp.o -c /home/dima/git/AlgIStrD/lr3/Source/main.cpp

CMakeFiles/lr3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lr3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/git/AlgIStrD/lr3/Source/main.cpp > CMakeFiles/lr3.dir/main.cpp.i

CMakeFiles/lr3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lr3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/git/AlgIStrD/lr3/Source/main.cpp -o CMakeFiles/lr3.dir/main.cpp.s

CMakeFiles/lr3.dir/api.cpp.o: CMakeFiles/lr3.dir/flags.make
CMakeFiles/lr3.dir/api.cpp.o: ../api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lr3.dir/api.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lr3.dir/api.cpp.o -c /home/dima/git/AlgIStrD/lr3/Source/api.cpp

CMakeFiles/lr3.dir/api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lr3.dir/api.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/git/AlgIStrD/lr3/Source/api.cpp > CMakeFiles/lr3.dir/api.cpp.i

CMakeFiles/lr3.dir/api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lr3.dir/api.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/git/AlgIStrD/lr3/Source/api.cpp -o CMakeFiles/lr3.dir/api.cpp.s

CMakeFiles/lr3.dir/bintree.cpp.o: CMakeFiles/lr3.dir/flags.make
CMakeFiles/lr3.dir/bintree.cpp.o: ../bintree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lr3.dir/bintree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lr3.dir/bintree.cpp.o -c /home/dima/git/AlgIStrD/lr3/Source/bintree.cpp

CMakeFiles/lr3.dir/bintree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lr3.dir/bintree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/git/AlgIStrD/lr3/Source/bintree.cpp > CMakeFiles/lr3.dir/bintree.cpp.i

CMakeFiles/lr3.dir/bintree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lr3.dir/bintree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/git/AlgIStrD/lr3/Source/bintree.cpp -o CMakeFiles/lr3.dir/bintree.cpp.s

# Object files for target lr3
lr3_OBJECTS = \
"CMakeFiles/lr3.dir/main.cpp.o" \
"CMakeFiles/lr3.dir/api.cpp.o" \
"CMakeFiles/lr3.dir/bintree.cpp.o"

# External object files for target lr3
lr3_EXTERNAL_OBJECTS =

lr3: CMakeFiles/lr3.dir/main.cpp.o
lr3: CMakeFiles/lr3.dir/api.cpp.o
lr3: CMakeFiles/lr3.dir/bintree.cpp.o
lr3: CMakeFiles/lr3.dir/build.make
lr3: CMakeFiles/lr3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lr3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lr3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lr3.dir/build: lr3

.PHONY : CMakeFiles/lr3.dir/build

CMakeFiles/lr3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lr3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lr3.dir/clean

CMakeFiles/lr3.dir/depend:
	cd /home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dima/git/AlgIStrD/lr3/Source /home/dima/git/AlgIStrD/lr3/Source /home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug /home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug /home/dima/git/AlgIStrD/lr3/Source/cmake-build-debug/CMakeFiles/lr3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lr3.dir/depend

