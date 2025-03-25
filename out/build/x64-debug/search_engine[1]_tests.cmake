add_test([=[config file is missingtestfoo.testfoo]=]  C:/VsProg/search_engine/out/build/x64-debug/search_engine.exe [==[--gtest_filter=config file is missingtestfoo.testfoo]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[config file is missingtestfoo.testfoo]=]  PROPERTIES WORKING_DIRECTORY C:/VsProg/search_engine/out/build/x64-debug SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  search_engine_TESTS [==[config file is missingtestfoo.testfoo]==])
