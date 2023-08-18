#cmake_minimum_required(VERSION 3.8)
set(This Sourcecodes)

#now we will discribe what we are gonna build or our code list out all headers and src files
set(Sources
  example.c
 
)

set(Headers 
example.h

)

#lib means it will be linked with other things to form programs
#when u run ggole test google tets is goign to be ur main program, its gonna pullin ur code as a library
# we will split the code into two actual code and the test that go with the code
#the test that are gonna go with the code is gonaa be the program and code that are gonna tested will be the library.
#add_library(${This}   STATIC  ${Sources}  ${Headers})  #static or shared list all sorc and header
#add subdirectory will go inside cmakelsit of tets and run in a child node of build system
add_library(Sourcecodes   STATIC  ${Sources})
#add_library(${This}   STATIC  ${Sources}  ${Headers})

#target_include_directories(${This} PUBLIC sourcecode)
#target_include_directories(${This}  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_include_directories(Sourcecodes  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_include_directories(Sourcecodes  PUBLIC sourcecode)