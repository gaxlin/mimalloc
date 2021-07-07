# CMake generated Testfile for 
# Source directory: /Users/aligame/Desktop/wcode/mimalloc
# Build directory: /Users/aligame/Desktop/wcode/mimalloc/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_api, "mimalloc-test-api")
set_tests_properties(test_api, PROPERTIES  _BACKTRACE_TRIPLES "/Users/aligame/Desktop/wcode/mimalloc/CMakeLists.txt;368;add_test;/Users/aligame/Desktop/wcode/mimalloc/CMakeLists.txt;0;")
add_test(test_stress, "mimalloc-test-stress")
set_tests_properties(test_stress, PROPERTIES  _BACKTRACE_TRIPLES "/Users/aligame/Desktop/wcode/mimalloc/CMakeLists.txt;369;add_test;/Users/aligame/Desktop/wcode/mimalloc/CMakeLists.txt;0;")
