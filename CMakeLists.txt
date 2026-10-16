cmake_minimum_required(VERSION 3.14)
project(CalculatorLab CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Enable testing
enable_testing()

# Include GoogleTest via FetchContent
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/tags/v1.14.0.zip
)
# For Windows: Prevent override of parent project's compiler settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

# Library source files
add_library(calculator_lib 
    src/calculator.cpp
)
target_include_directories(calculator_lib PUBLIC include)

# Unit test executable
add_executable(unit_tests
    tests/calculatorTest.cpp
)
target_link_libraries(unit_tests PRIVATE calculator_lib gtest_main)

include(GoogleTest)
gtest_discover_tests(unit_tests)