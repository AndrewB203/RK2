cmake_minimum_required(VERSION 3.10)
project(ZooProject)

# Установка переменной для пути к заголовочным файлам
set(HEADER_DIR ${CMAKE_CURRENT_SOURCE_DIR}/include)

# Установка переменной для пути к исходным файлам
set(SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/sources)

# Установка переменной для пути к тестам
set(TEST_DIR ${CMAKE_CURRENT_SOURCE_DIR}/tests)

# Установка переменной для пути к сторонним библиотекам
set(THIRD_PARTY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/third-party)

# Добавление компиляционных опций
add_definitions(-std=c++14)

# Добавление библиотеки с исходными файлами
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
)

# Установка заголовочных файлов для библиотеки
target_include_directories(ZooLib PUBLIC ${HEADER_DIR})

# Добавление исполняемого файла
add_executable(ZooApp main.cpp)

# Связывание исполняемого файла с библиотекой
target_link_libraries(ZooApp ZooLib)

# Добавление тестов
enable_testing()
add_executable(test_amphibian ${TEST_DIR}/test_amphibian.cpp)

# Установка путей к Google Test
include_directories(${THIRD_PARTY_DIR}/gtest/include)
link_directories(${THIRD_PARTY_DIR}/gtest/lib)

# Связывание тестового исполняемого файла с Google Test
target_link_libraries(test_amphibian ZooLib gtest_main gtest)

# Регистрация теста
add_test(NAME test_amphibian COMMAND test_amphibian)
