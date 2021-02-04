CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

project(xxp_exercise)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR}/include)
FILE(GLOB_RECURSE samples ${CMAKE_CURRENT_SOURCE_DIR}/src/main/cpp/*.c*)




FOREACH(samples_src ${samples} )
    GET_FILENAME_COMPONENT(sample_name ${samples_src} NAME_WE)
    ADD_EXECUTABLE(${sample_name}  ${samples_src} )
    TARGET_LINK_LIBRARIES(${sample_name} ) 
ENDFOREACH()