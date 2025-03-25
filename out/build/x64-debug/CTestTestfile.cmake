# CMake generated Testfile for 
# Source directory: C:/VsProg/search_engine
# Build directory: C:/VsProg/search_engine/out/build/x64-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("C:/VsProg/search_engine/out/build/x64-debug/search_engine[1]_include.cmake")
add_test(testt_search_engine "C:/VsProg/search_engine/out/build/x64-debug/search_engine.exe")
set_tests_properties(testt_search_engine PROPERTIES  WORKING_DIRECTORY "C:/VsProg/search_engine/out/build/x64-debug/bin" _BACKTRACE_TRIPLES "C:/VsProg/search_engine/CMakeLists.txt;23;add_test;C:/VsProg/search_engine/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
subdirs("googletest")
