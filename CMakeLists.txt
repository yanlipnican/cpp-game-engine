cmake_minimum_required(VERSION 3.2)

set(PROJECT_NAME engine)

project(${PROJECT_NAME})

set(CMAKE_CXX_STANDARD 11)

set(CMKAE_BINARY_DIR ./bin)
set(CMAKE_SOURCE_DIR .)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/out)

find_package(OpenGL REQUIRED)

# Compile external dependencies
add_subdirectory (external)

if(INCLUDE_DISTRIB)
    add_subdirectory(distrib)
endif(INCLUDE_DISTRIB)


include_directories(
        external
        external/glfw-3.2.1/include/GLFW/
        external/glm/
        external/glew-2.0.0/include/
        .
)

set(ALL_LIBS
        ${OPENGL_LIBRARY}
        glfw
        GLEW_2000
        )

add_definitions(
        -DTW_STATIC
        -DTW_NO_LIB_PRAGMA
        -DTW_NO_DIRECT3D
        -DGLEW_STATIC
        -D_CRT_SECURE_NO_WARNINGS
)

set(SOURCE_FILES
        main.cpp
        src/Core/Engine.cpp src/Core/Engine.h src/Core/Graphics/Renderer.h src/Util/FileUtil.h src/Core/Graphics/Renderer2D.cpp src/Core/Graphics/Renderer2D.h src/Core/Graphics/Renderable2D.cpp src/Core/Graphics/Renderable2D.h src/Core/Window.cpp src/Core/Window.h src/Core/Module.h src/Core/Logger.h src/Core/Loggers/ConsoleLogger.cpp src/Core/Loggers/ConsoleLogger.h src/Core/Graphics/Shader.cpp src/Core/Graphics/Shader.h Modules/TestModule.cpp Modules/TestModule.h src/OpenGL.h src/Core/Graphics/Camera.cpp src/Core/Graphics/Camera.h src/Core/Timing.cpp src/Core/Timing.h src/Util/TimeUtil.h src/Core/Graphics/Texture.cpp src/Core/Graphics/Texture.h src/Voxel/Chunk.cpp src/Voxel/Chunk.h src/Voxel/Block.cpp src/Voxel/Block.h src/Core/Graphics/Mesh.cpp src/Core/Graphics/Mesh.h src/Core/Graphics/Renderer3D.cpp src/Core/Graphics/Renderer3D.h src/Core/Graphics/Renderable3D.cpp src/Core/Graphics/Renderable3D.h src/Core/Graphics/Transformation.cpp src/Core/Graphics/Transformation.h src/Core/Graphics/Material.cpp src/Core/Graphics/Material.h src/Core/Graphics/BasicShapes.h)

set (CMAKE_CXX_FLAGS "-m64 -Wall -Wextra -pedantic")

add_executable(${PROJECT_NAME} ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME}
        ${ALL_LIBS}
        )