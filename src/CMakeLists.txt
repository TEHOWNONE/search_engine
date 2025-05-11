cmake_minimum_required (VERSION 3.8)

add_executable (search_engine search_engine.cpp ${CMAKE_SOURCE_DIR}/include/search_engine.h ${CMAKE_SOURCE_DIR}/include/test.cpp)

target_include_directories (search_engine PUBLIC ${CMAKE_SOURCE_DIR}/include)