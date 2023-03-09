cmake_minimum_required(VERSION 3.0.0)
project(Tanks VERSION 0.1.0)

set(SFML_DIR "C:/SFML/lib/cmake/SFML")
find_package(SFML 2.5 COMPONENTS graphics window system REQUIRED)

add_executable(Tanks main.cpp classes/Tank.cpp classes/Pellet.cpp)
target_link_libraries(Tanks sfml-graphics sfml-window sfml-system)

target_include_directories(Tanks PRIVATE ${CMAKE_SOURCE_DIR}/headers)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include(CTest)
enable_testing()

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)


