# Версия CMake
cmake_minimum_required(VERSION 3.10)

# Название вашего проекта
project(Engine)


# Включаем директории для GLFW
include_directories(libs/GLFW/include/GLFW)
link_directories(libs/GLFW/lib-arm64)

# Создание библиотеки GLAD
add_library(glad libs/GLAD/src/glad.c)
target_include_directories(glad PRIVATE libs/GLAD/include)
include_directories(libs/glad/KHR)

# Включаем директории для GLM
# add_subdirectory(libs/glm/cmake)



include_directories(
    ${CMAKE_SOURCE_DIR}/src/graphics/figures/3d
    ${CMAKE_SOURCE_DIR}/src/graphics/figures
    ${CMAKE_SOURCE_DIR}/src/graphics
    ${CMAKE_SOURCE_DIR}/libs/glm
    )
file(GLOB_RECURSE SOURCES ${PROJECT_SOURCE_DIR}/src/*.cpp)
# Ваш исполняемый файл
add_executable(Engine ${SOURCES})

if(APPLE)
    target_link_libraries(Engine "-framework OpenGL")
    target_link_libraries(Engine "-framework Cocoa")
    target_link_libraries(Engine "-framework IOKit")
    target_link_libraries(Engine "-framework CoreVideo")
endif()

# Связывание вашего проекта с GLFW и GLAD
target_link_libraries(Engine glfw3 glad)

# Указание CMake, где искать заголовочные файлы
target_include_directories(Engine PRIVATE libs/GLFW/include)
target_include_directories(Engine PRIVATE libs/GLAD/include)


