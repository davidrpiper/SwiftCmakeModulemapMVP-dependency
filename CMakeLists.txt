cmake_minimum_required(VERSION 3.26)

project(Swift-CMake-ModuleMap-MVP-Dependency LANGUAGES C)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/$<CONFIGURATION>")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/$<CONFIGURATION>")

if(CMAKE_SYSTEM_NAME STREQUAL Darwin OR CMAKE_SYSTEM_NAME STREQUAL Windows)
  option(BUILD_SHARED_LIBS "Build shared libraries by default" YES)
endif()

add_library(Swift-CMake-ModuleMap-MVP-Dependency hello.c)
