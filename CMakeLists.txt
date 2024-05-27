cmake_minimum_required(VERSION 3.10)

# Проектное имя
project(ZooExample)

# Включение компиляции для C++11 или более поздней версии
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Список файлов исходного кода
set(SOURCES
    amphibian.cpp
    animal.cpp
    bird.cpp
    cat.cpp
    dog.cpp
    frog.cpp
    mammal.cpp
    reptile.cpp
    snake.cpp
    sparrow.cpp
    zoo.cpp
    main.cpp
)

# Добавление исходных файлов в проект
add_executable(${PROJECT_NAME} ${SOURCES})

# Если у вас есть заголовочные файлы, которые требуются для линковки, вы можете добавить их здесь
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})
