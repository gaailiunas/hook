cmake_minimum_required(VERSION 3.10)
project(hook)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_library(hook SHARED src/main.cc src/hook.cc)
target_include_directories(hook PRIVATE include)
