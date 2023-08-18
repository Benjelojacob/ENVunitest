cmake_minimum_required(VERSION 3.8) #current version installed in pc 3.26.5 use ur version install but if backward compatible is fine
set(This gtestSources) 

set(Sources 
    exampletest.cpp )


add_executable(${This} ${Sources})


target_link_libraries(${This} PUBLIC 
    gtest_main #target provided by googletest pulls in the main program
    Sourcecodes
)
#target_include_directories(${This}  PUBLIC ${PROJECT_SOURCE_DIR})
#target_link_directories(${This}  PUBLIC ${PROJECT_SOURCE_DIR})
#set_target_properties(${This} PROPERTIES RUNTIME_OUTPUT_DIRECTORY ./somefolder) # adapt the path of executable default : also fine
#target_include_directories(${This}  PUBLIC sourcecode) #same search from root and go down from there to see the headers 
#target_link_directories(${This} PUBLIC  sourcecode) 

#add_test(
##    NAME ${This}
 #   COMMAND ${This}
#)
add_test(testg ${This})