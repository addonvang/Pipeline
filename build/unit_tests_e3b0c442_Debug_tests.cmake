add_test([=[CalculatorTest.HandlesAddition]=]  C:/Users/vanga9516/Downloads/Pipeline/build/Debug/unit_tests.exe [==[--gtest_filter=CalculatorTest.HandlesAddition]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[CalculatorTest.HandlesAddition]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[C:\Users\vanga9516\Downloads\Pipeline\calculatorTest.cpp:4]==]
    WORKING_DIRECTORY [==[C:/Users/vanga9516/Downloads/Pipeline/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[CalculatorTest.HandlesMultiplication]=]  C:/Users/vanga9516/Downloads/Pipeline/build/Debug/unit_tests.exe [==[--gtest_filter=CalculatorTest.HandlesMultiplication]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[CalculatorTest.HandlesMultiplication]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[C:\Users\vanga9516\Downloads\Pipeline\calculatorTest.cpp:10]==]
    WORKING_DIRECTORY [==[C:/Users/vanga9516/Downloads/Pipeline/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[CalculatorTest.HandlesDivision]=]  C:/Users/vanga9516/Downloads/Pipeline/build/Debug/unit_tests.exe [==[--gtest_filter=CalculatorTest.HandlesDivision]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[CalculatorTest.HandlesDivision]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[C:\Users\vanga9516\Downloads\Pipeline\calculatorTest.cpp:16]==]
    WORKING_DIRECTORY [==[C:/Users/vanga9516/Downloads/Pipeline/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
set(unit_tests_TESTS [==[CalculatorTest.HandlesAddition]==] [==[CalculatorTest.HandlesMultiplication]==] [==[CalculatorTest.HandlesDivision]==])
