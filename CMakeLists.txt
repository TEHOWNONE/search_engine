cmake_minimum_required (VERSION 3.8)

project ("search_engine")

set(JSON_BuildTests OFF CACHE INTERNAL "")

include(FetchContent)

FetchContent_Declare(googletest URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip)

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR} googletest/include)

set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(googletest)

enable_testing()

add_subdirectory(nlohmann_json googletest) 

add_subdirectory(src tests)

add_test(NAME testt_search_engine COMMAND search_engine WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

target_link_libraries(search_engine PRIVATE nlohmann_json::nlohmann_json gtest)

include(GoogleTest)

gtest_discover_tests(search_engine)




