cmake_minimum_required(VERSION 3.1)

#package name 
project(mytest VERSION 1.0 LANGUAGES CXX)

#link outer folder 
add_library(mylib "${CMAKE_CURRENT_SOURCE_DIR}/../library_folder/mysrc2.c")
set_target_properties(mylib PROPERTIES LINKER_LANGUAGE CXX)


add_executable(mytest test.cpp)

# link
target_link_libraries(mytest mylib)
target_include_directories(mytest PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/../library_folder")

target_include_directories(mytest PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/../library_folder")







