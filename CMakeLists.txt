cmake_minimum_required(VERSION 3.1)

#package name 
project(mypro VERSION 1.0 LANGUAGES CXX)

#source
add_executable(mypro mysrc.cpp)

#link inner folder 
add_subdirectory(library_folder)
#libary wrong 需要使用project name
#target_link_libraries(mypro library_folder)
target_link_libraries(mypro mylib)

target_include_directories(mypro PUBLIC
"${CMAKE_CURRENT_SOURCE_DIR}"
"${CMAKE_CURRENT_SOURCE_DIR}/library_folder")



#option(USE_MYMATH "Use tutorial provided math implementation" ON)
#configure_file(myconfig.h.in myconfig.h)


#
#順序一定要add_lib後面
#set_target_properties(mypro PROPERTIES LINKER_LANGUAGE CXX)
