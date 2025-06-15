cmake_minimum_required (VERSION 3.8)

add_executable (search_engine main.cpp realization_classes.cpp ${CMAKE_SOURCE_DIR}/include/search_engine.h ${CMAKE_SOURCE_DIR}/tests/test.cpp)

target_include_directories (search_engine PUBLIC ${CMAKE_SOURCE_DIR}/include)

target_link_libraries(search_engine PRIVATE nlohmann_json::nlohmann_json gtest)