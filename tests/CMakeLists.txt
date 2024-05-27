cmake_minimum_required(VERSION 3.10)
project(RK2)

# Установка переменной для пути к заголовочным файлам
set(HEADER_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../include)

# Установка переменной для пути к исходным файлам
set(SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../src)

# Установка переменной для пути к тестам
set(TEST_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../tests)

set(THIRD_PARTY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../third-party)

# Добавление компиляционных опций
add_definitions(-std=c++14)

# Добавление библиотеки с исходными файлами
# (предполагается, что в директории src есть файлы, которые нужно протестировать)
add_library(ZooLib STATIC
  ${SOURCE_DIR}/amphibian.cpp
  ${SOURCE_DIR}/animal.cpp
  
)

# Установка заголовочных файлов для библиотеки
target_include_directories(ZooLib PUBLIC ${HEADER_DIR})

# Добавление тестов
enable_testing()
add_executable(test_amphibian ${TEST_DIR}/test_amphibian.cpp)

# Установка заголовочных файлов для теста
target_include_directories(test_amphibian PUBLIC ${HEADER_DIR})

# Установка путей к Google Test
include_directories(${THIRD_PARTY_DIR}/gtest/include)
link_directories(${THIRD_PARTY_DIR}/gtest/lib)

# Связывание тестового исполняемого файла с Google Test
target_link_libraries(test_amphibian ZooLib gtest_main gtest)

# Регистрация теста
add_test(NAME test_amphibian COMMAND test_amphibian)
