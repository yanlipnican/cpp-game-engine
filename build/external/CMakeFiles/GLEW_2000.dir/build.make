# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yan/Workspace/cpp-game-engine/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yan/Workspace/cpp-game-engine/engine/build

# Include any dependencies generated for this target.
include external/CMakeFiles/GLEW_2000.dir/depend.make

# Include the progress variables for this target.
include external/CMakeFiles/GLEW_2000.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/GLEW_2000.dir/flags.make

external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o: external/CMakeFiles/GLEW_2000.dir/flags.make
external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o: ../external/glew-2.0.0/src/glew.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o"
	cd /home/yan/Workspace/cpp-game-engine/engine/build/external && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o   -c /home/yan/Workspace/cpp-game-engine/engine/external/glew-2.0.0/src/glew.c

external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.i"
	cd /home/yan/Workspace/cpp-game-engine/engine/build/external && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/external/glew-2.0.0/src/glew.c > CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.i

external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.s"
	cd /home/yan/Workspace/cpp-game-engine/engine/build/external && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/external/glew-2.0.0/src/glew.c -o CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.s

external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.requires:
.PHONY : external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.requires

external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.provides: external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.requires
	$(MAKE) -f external/CMakeFiles/GLEW_2000.dir/build.make external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.provides.build
.PHONY : external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.provides

external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.provides.build: external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o

# Object files for target GLEW_2000
GLEW_2000_OBJECTS = \
"CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o"

# External object files for target GLEW_2000
GLEW_2000_EXTERNAL_OBJECTS =

lib/libGLEW_2000.a: external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o
lib/libGLEW_2000.a: external/CMakeFiles/GLEW_2000.dir/build.make
lib/libGLEW_2000.a: external/CMakeFiles/GLEW_2000.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib/libGLEW_2000.a"
	cd /home/yan/Workspace/cpp-game-engine/engine/build/external && $(CMAKE_COMMAND) -P CMakeFiles/GLEW_2000.dir/cmake_clean_target.cmake
	cd /home/yan/Workspace/cpp-game-engine/engine/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLEW_2000.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/GLEW_2000.dir/build: lib/libGLEW_2000.a
.PHONY : external/CMakeFiles/GLEW_2000.dir/build

external/CMakeFiles/GLEW_2000.dir/requires: external/CMakeFiles/GLEW_2000.dir/glew-2.0.0/src/glew.c.o.requires
.PHONY : external/CMakeFiles/GLEW_2000.dir/requires

external/CMakeFiles/GLEW_2000.dir/clean:
	cd /home/yan/Workspace/cpp-game-engine/engine/build/external && $(CMAKE_COMMAND) -P CMakeFiles/GLEW_2000.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/GLEW_2000.dir/clean

external/CMakeFiles/GLEW_2000.dir/depend:
	cd /home/yan/Workspace/cpp-game-engine/engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yan/Workspace/cpp-game-engine/engine /home/yan/Workspace/cpp-game-engine/engine/external /home/yan/Workspace/cpp-game-engine/engine/build /home/yan/Workspace/cpp-game-engine/engine/build/external /home/yan/Workspace/cpp-game-engine/engine/build/external/CMakeFiles/GLEW_2000.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/GLEW_2000.dir/depend

