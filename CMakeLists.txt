cmake_minimum_required(VERSION 3.20)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(hello_triangle)
add_executable(${PROJECT_NAME} src/Main.cpp)

find_package(OpenGL REQUIRED)

# include
target_include_directories(${PROJECT_NAME} PRIVATE dependencies/includes)

# linking libs
target_link_directories(${PROJECT_NAME} PRIVATE dependencies/libs)
target_link_libraries(${PROJECT_NAME} 
    glfw3dll.lib glfw3.dll opengl32.lib glew32.lib
)
configure_file(dependencies/libs/glfw3.dll ${CMAKE_BINARY_DIR} COPYONLY)
configure_file(dependencies/libs/glew32.dll ${CMAKE_BINARY_DIR} COPYONLY)

# copy shaders
file(COPY res DESTINATION ${CMAKE_BINARY_DIR})
