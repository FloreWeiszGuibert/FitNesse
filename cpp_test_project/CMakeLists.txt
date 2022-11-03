cmake_minimum_required(VERSION 3.15)
project(cpp_test_project)

add_executable(cpp_test_project src/test.cpp)
target_compile_features(cpp_test_project PRIVATE cxx_std_17)
