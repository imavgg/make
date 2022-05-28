cmake_minimum_required(VERSION 3.1)
project(mylib VERSION 1.0 LANGUAGES CXX)

add_library(mylib mysrc2.c)

#順序一定要add_lib後面
set_target_properties(mylib PROPERTIES LINKER_LANGUAGE CXX)
