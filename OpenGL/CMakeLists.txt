CMAKE_MINIMUM_REQUIRED(VERSION 3.7)
PROJECT(project)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_BUILD_TYPE debug)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_subdirectory(/home/william/git/glfw /home/william/git/glfwsrc)

FIND_PACKAGE(OpenGL REQUIRED)

include_directories(${OPENGL_INCLUDE_DIR})
include_directories(/home/william/git/glfw/include)

link_directories(/home/william/git/glfw/src)

set(SOURCE_FILES main.cpp)

add_executable(project ${SOURCE_FILES})
target_link_libraries(project glfw)
target_link_libraries(project OpenGL::GL)
#target_link_libraries(project glad)
add_executable(test ${SOURCE_FILES})