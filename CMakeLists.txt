cmake_minimum_required(VERSION 3.16)
project(Task_30)

set(CMAKE_CXX_STANDARD 20)
set(BUILD_CPR_TEST OFF)
set(CMAKE_USE_OPENSSL OFF)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})

include(FetchContent)
FetchContent_Declare(cpr GIT_REPOSITORY https://github.com/whoshuu/cpr.git GIT_TAG c8d33915dbd88ad6c92b258869b03aba06587ff9) # the commit hash for 1.6.2
FetchContent_MakeAvailable(cpr)

add_executable(Task_30 main.cpp)
target_link_libraries(Task_30 PRIVATE cpr::cpr)