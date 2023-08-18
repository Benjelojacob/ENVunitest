cmake_minimum_required(VERSION 3.8) 
set(This NAME_FOR_PROJECT) 
project(${This} C CXX) 
project(${This} VERSION 1.0.0)
set(CMAKE_C_STANDARD 99) 
set(CMAKE_C_STANDARD_REQUIRED ON) 
set(CMAKE_CXX_STANDARD_REQUIRED ON) 
set(CMAKE_CXX_STANDARD 11)
set (CMAKE_POSITION_INDEPENDENT_CODE ON) 

include(CTest)
enable_testing() 

add_subdirectory(googletest) 
add_subdirectory(sourcecode)
add_subdirectory(testSource) 

