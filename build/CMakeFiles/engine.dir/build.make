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
include CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/main.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/main.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/main.cpp

CMakeFiles/engine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/main.cpp > CMakeFiles/engine.dir/main.cpp.i

CMakeFiles/engine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/main.cpp -o CMakeFiles/engine.dir/main.cpp.s

CMakeFiles/engine.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/main.cpp.o.requires

CMakeFiles/engine.dir/main.cpp.o.provides: CMakeFiles/engine.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/main.cpp.o.provides

CMakeFiles/engine.dir/main.cpp.o.provides.build: CMakeFiles/engine.dir/main.cpp.o

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o: ../engine/Rendering/OpenGL/GLRenderer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/OpenGL/GLRenderer.cpp

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/OpenGL/GLRenderer.cpp > CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.i

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/OpenGL/GLRenderer.cpp -o CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.s

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.requires

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.provides: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.provides

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o

CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o: ../engine/Rendering/RenderManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/RenderManager.cpp

CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/RenderManager.cpp > CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.i

CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/RenderManager.cpp -o CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.s

CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.requires

CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.provides: CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.provides

CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o

CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o: ../engine/Scene/SceneManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Scene/SceneManager.cpp

CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Scene/SceneManager.cpp > CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.i

CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Scene/SceneManager.cpp -o CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.s

CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.requires

CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.provides: CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.provides

CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o

CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o: ../engine/Scene/Scene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Scene/Scene.cpp

CMakeFiles/engine.dir/engine/Scene/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Scene/Scene.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Scene/Scene.cpp > CMakeFiles/engine.dir/engine/Scene/Scene.cpp.i

CMakeFiles/engine.dir/engine/Scene/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Scene/Scene.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Scene/Scene.cpp -o CMakeFiles/engine.dir/engine/Scene/Scene.cpp.s

CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.requires

CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.provides: CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.provides

CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o

CMakeFiles/engine.dir/engine/EngineManager.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/EngineManager.cpp.o: ../engine/EngineManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/EngineManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/EngineManager.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/EngineManager.cpp

CMakeFiles/engine.dir/engine/EngineManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/EngineManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/EngineManager.cpp > CMakeFiles/engine.dir/engine/EngineManager.cpp.i

CMakeFiles/engine.dir/engine/EngineManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/EngineManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/EngineManager.cpp -o CMakeFiles/engine.dir/engine/EngineManager.cpp.s

CMakeFiles/engine.dir/engine/EngineManager.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/EngineManager.cpp.o.requires

CMakeFiles/engine.dir/engine/EngineManager.cpp.o.provides: CMakeFiles/engine.dir/engine/EngineManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/EngineManager.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/EngineManager.cpp.o.provides

CMakeFiles/engine.dir/engine/EngineManager.cpp.o.provides.build: CMakeFiles/engine.dir/engine/EngineManager.cpp.o

CMakeFiles/engine.dir/engine/Timing.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Timing.cpp.o: ../engine/Timing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Timing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Timing.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Timing.cpp

CMakeFiles/engine.dir/engine/Timing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Timing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Timing.cpp > CMakeFiles/engine.dir/engine/Timing.cpp.i

CMakeFiles/engine.dir/engine/Timing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Timing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Timing.cpp -o CMakeFiles/engine.dir/engine/Timing.cpp.s

CMakeFiles/engine.dir/engine/Timing.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Timing.cpp.o.requires

CMakeFiles/engine.dir/engine/Timing.cpp.o.provides: CMakeFiles/engine.dir/engine/Timing.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Timing.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Timing.cpp.o.provides

CMakeFiles/engine.dir/engine/Timing.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Timing.cpp.o

CMakeFiles/engine.dir/engine/Logger.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Logger.cpp.o: ../engine/Logger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Logger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Logger.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Logger.cpp

CMakeFiles/engine.dir/engine/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Logger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Logger.cpp > CMakeFiles/engine.dir/engine/Logger.cpp.i

CMakeFiles/engine.dir/engine/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Logger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Logger.cpp -o CMakeFiles/engine.dir/engine/Logger.cpp.s

CMakeFiles/engine.dir/engine/Logger.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Logger.cpp.o.requires

CMakeFiles/engine.dir/engine/Logger.cpp.o.provides: CMakeFiles/engine.dir/engine/Logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Logger.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Logger.cpp.o.provides

CMakeFiles/engine.dir/engine/Logger.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Logger.cpp.o

CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o: ../engine/Rendering/Renderer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/Renderer.cpp

CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/Renderer.cpp > CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.i

CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/Renderer.cpp -o CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.s

CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.requires

CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.provides: CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.provides

CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o

CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o: ../engine/Rendering/Shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/Shader.cpp

CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/Shader.cpp > CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.i

CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/Shader.cpp -o CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.s

CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.requires

CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.provides: CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.provides

CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o: ../engine/Rendering/OpenGL/GLShader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o -c /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/OpenGL/GLShader.cpp

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/OpenGL/GLShader.cpp > CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.i

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yan/Workspace/cpp-game-engine/engine/engine/Rendering/OpenGL/GLShader.cpp -o CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.s

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.requires:
.PHONY : CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.requires

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.provides: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.requires
	$(MAKE) -f CMakeFiles/engine.dir/build.make CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.provides.build
.PHONY : CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.provides

CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.provides.build: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/main.cpp.o" \
"CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o" \
"CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o" \
"CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o" \
"CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o" \
"CMakeFiles/engine.dir/engine/EngineManager.cpp.o" \
"CMakeFiles/engine.dir/engine/Timing.cpp.o" \
"CMakeFiles/engine.dir/engine/Logger.cpp.o" \
"CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o" \
"CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o" \
"CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

out/engine: CMakeFiles/engine.dir/main.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o
out/engine: CMakeFiles/engine.dir/engine/EngineManager.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Timing.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Logger.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o
out/engine: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o
out/engine: CMakeFiles/engine.dir/build.make
out/engine: /usr/lib/x86_64-linux-gnu/libGLU.so
out/engine: /usr/lib/x86_64-linux-gnu/libGL.so
out/engine: lib/libglfw3.a
out/engine: lib/libGLEW_2000.a
out/engine: /usr/lib/x86_64-linux-gnu/librt.so
out/engine: /usr/lib/x86_64-linux-gnu/libm.so
out/engine: /usr/lib/x86_64-linux-gnu/libX11.so
out/engine: /usr/lib/x86_64-linux-gnu/libXrandr.so
out/engine: /usr/lib/x86_64-linux-gnu/libXinerama.so
out/engine: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
out/engine: /usr/lib/x86_64-linux-gnu/libXcursor.so
out/engine: /usr/lib/x86_64-linux-gnu/libGLU.so
out/engine: /usr/lib/x86_64-linux-gnu/libGL.so
out/engine: CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable out/engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: out/engine
.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/main.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLRenderer.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Rendering/RenderManager.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Scene/SceneManager.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Scene/Scene.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/EngineManager.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Timing.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Logger.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Rendering/Renderer.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Rendering/Shader.cpp.o.requires
CMakeFiles/engine.dir/requires: CMakeFiles/engine.dir/engine/Rendering/OpenGL/GLShader.cpp.o.requires
.PHONY : CMakeFiles/engine.dir/requires

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/yan/Workspace/cpp-game-engine/engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yan/Workspace/cpp-game-engine/engine /home/yan/Workspace/cpp-game-engine/engine /home/yan/Workspace/cpp-game-engine/engine/build /home/yan/Workspace/cpp-game-engine/engine/build /home/yan/Workspace/cpp-game-engine/engine/build/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

