# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yan/Workspace/cpp-game-engine/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yan/Workspace/cpp-game-engine/engine

# Include any dependencies generated for this target.
include external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/flags.make

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/flags.make
external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o: external/glfw-3.2.1/tests/iconify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/Workspace/cpp-game-engine/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iconify.dir/iconify.c.o   -c /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests/iconify.c

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/iconify.c.i"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests/iconify.c > CMakeFiles/iconify.dir/iconify.c.i

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/iconify.c.s"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests/iconify.c -o CMakeFiles/iconify.dir/iconify.c.s

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.requires:

.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.requires

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.provides: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.requires
	$(MAKE) -f external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/build.make external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.provides.build
.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.provides

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.provides.build: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o


external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/flags.make
external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: external/glfw-3.2.1/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/Workspace/cpp-game-engine/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iconify.dir/__/deps/getopt.c.o   -c /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/deps/getopt.c

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/getopt.c.i"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/deps/getopt.c > CMakeFiles/iconify.dir/__/deps/getopt.c.i

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/getopt.c.s"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/deps/getopt.c -o CMakeFiles/iconify.dir/__/deps/getopt.c.s

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires:

.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/build.make external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides.build
.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides.build: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o


external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/flags.make
external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o: external/glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/Workspace/cpp-game-engine/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iconify.dir/__/deps/glad.c.o   -c /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/deps/glad.c

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/glad.c.i"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/deps/glad.c > CMakeFiles/iconify.dir/__/deps/glad.c.i

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/glad.c.s"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/deps/glad.c -o CMakeFiles/iconify.dir/__/deps/glad.c.s

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.requires:

.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.requires

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.provides: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.requires
	$(MAKE) -f external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/build.make external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.provides.build
.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.provides

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.provides.build: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o


# Object files for target iconify
iconify_OBJECTS = \
"CMakeFiles/iconify.dir/iconify.c.o" \
"CMakeFiles/iconify.dir/__/deps/getopt.c.o" \
"CMakeFiles/iconify.dir/__/deps/glad.c.o"

# External object files for target iconify
iconify_EXTERNAL_OBJECTS =

out/iconify: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o
out/iconify: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o
out/iconify: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o
out/iconify: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/build.make
out/iconify: lib/libglfw3.a
out/iconify: /usr/lib/x86_64-linux-gnu/librt.so
out/iconify: /usr/lib/x86_64-linux-gnu/libm.so
out/iconify: /usr/lib/x86_64-linux-gnu/libX11.so
out/iconify: /usr/lib/x86_64-linux-gnu/libXrandr.so
out/iconify: /usr/lib/x86_64-linux-gnu/libXinerama.so
out/iconify: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
out/iconify: /usr/lib/x86_64-linux-gnu/libXcursor.so
out/iconify: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yan/Workspace/cpp-game-engine/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../../out/iconify"
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iconify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/build: out/iconify

.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/build

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/requires: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/iconify.c.o.requires
external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/requires: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires
external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/requires: external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o.requires

.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/requires

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/clean:
	cd /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/iconify.dir/cmake_clean.cmake
.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/clean

external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/depend:
	cd /home/yan/Workspace/cpp-game-engine/engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yan/Workspace/cpp-game-engine/engine /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests /home/yan/Workspace/cpp-game-engine/engine /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests /home/yan/Workspace/cpp-game-engine/engine/external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.2.1/tests/CMakeFiles/iconify.dir/depend

