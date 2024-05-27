cmake_minimum_required(VERSION 3.5)
project(ZooLib)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

option(BUILD_TESTS "Build tests" OFF)

set(SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/source)
set(TEST_DIR ${CMAKE_CURRENT_SOURCE_DIR}/tests)
set(THIRD_PARTY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/third-party)

# Add source files to the library
add_library(ZooLib STATIC
    ${SOURCE_DIR}/amphibian.cpp
    ${SOURCE_DIR}/animal.cpp
    ${SOURCE_DIR}/bird.cpp
    ${SOURCE_DIR}/cat.cpp
    ${SOURCE_DIR}/dog.cpp
    ${SOURCE_DIR}/frog.cpp
    ${SOURCE_DIR}/mammal.cpp
    ${SOURCE_DIR}/reptile.cpp
    ${SOURCE_DIR}/snake.cpp
    ${SOURCE_DIR}/sparrow.cpp
    ${SOURCE_DIR}/zoo.cpp
    ${SOURCE_DIR}/amphibian.h
    ${SOURCE_DIR}/animal.h
    ${SOURCE_DIR}/bird.h
    ${SOURCE_DIR}/cat.h
    ${SOURCE_DIR}/dog.h
    ${SOURCE_DIR}/frog.h
    ${SOURCE_DIR}/mammal.h
    ${SOURCE_DIR}/reptile.h
    ${SOURCE_DIR}/snake.h
    ${SOURCE_DIR}/sparrow.h
    ${SOURCE_DIR}/zoo.h
)

# Include directories for the library
target_include_directories(ZooLib PUBLIC ${SOURCE_DIR})

# Add tests if BUILD_TESTS is enabled
if(BUILD_TESTS)
    enable_testing()
    add_subdirectory(third-party/gtest)
    file(GLOB TEST_SOURCES ${TEST_DIR}/*.cpp)
    add_executable(ProtoZoo ${TEST_SOURCES})
    target_link_libraries(ProtoZoo gtest_main ZooLib)
    add_test(NAME ProtoZoo COMMAND ProtoZoo)
endif()

# Add the main application
add_executable(ZooApp main.cpp)
target_link_libraries(ZooApp ZooLib)
