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
CMAKE_SOURCE_DIR = /workspace/john-comandos/feb20

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/john-comandos/feb20/build

# Include any dependencies generated for this target.
include CMakeFiles/vector01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vector01.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vector01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector01.dir/flags.make

CMakeFiles/vector01.dir/vector01.cc.o: CMakeFiles/vector01.dir/flags.make
CMakeFiles/vector01.dir/vector01.cc.o: ../vector01.cc
CMakeFiles/vector01.dir/vector01.cc.o: CMakeFiles/vector01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/john-comandos/feb20/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vector01.dir/vector01.cc.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vector01.dir/vector01.cc.o -MF CMakeFiles/vector01.dir/vector01.cc.o.d -o CMakeFiles/vector01.dir/vector01.cc.o -c /workspace/john-comandos/feb20/vector01.cc

CMakeFiles/vector01.dir/vector01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector01.dir/vector01.cc.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/john-comandos/feb20/vector01.cc > CMakeFiles/vector01.dir/vector01.cc.i

CMakeFiles/vector01.dir/vector01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector01.dir/vector01.cc.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/john-comandos/feb20/vector01.cc -o CMakeFiles/vector01.dir/vector01.cc.s

# Object files for target vector01
vector01_OBJECTS = \
"CMakeFiles/vector01.dir/vector01.cc.o"

# External object files for target vector01
vector01_EXTERNAL_OBJECTS =

vector01: CMakeFiles/vector01.dir/vector01.cc.o
vector01: CMakeFiles/vector01.dir/build.make
vector01: CMakeFiles/vector01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/john-comandos/feb20/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector01.dir/build: vector01
.PHONY : CMakeFiles/vector01.dir/build

CMakeFiles/vector01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vector01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vector01.dir/clean

CMakeFiles/vector01.dir/depend:
	cd /workspace/john-comandos/feb20/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/john-comandos/feb20 /workspace/john-comandos/feb20 /workspace/john-comandos/feb20/build /workspace/john-comandos/feb20/build /workspace/john-comandos/feb20/build/CMakeFiles/vector01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector01.dir/depend

