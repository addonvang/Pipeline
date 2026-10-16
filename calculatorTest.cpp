#include <gtest/gtest.h>
#include "calculator.h"

TEST(CalculatorTest, HandlesAddition) {
    Calculator calc;
    EXPECT_EQ(calc.add(2, 3), 5);
    EXPECT_EQ(calc.add(-1, 1), 0);
}

TEST(CalculatorTest, HandlesMultiplication) {
    Calculator calc;
    EXPECT_EQ(calc.multiply(3, 4), 12);
    EXPECT_EQ(calc.multiply(5, 0), 0);
}

TEST(CalculatorTest, HandlesDivision) {
    Calculator calc;
    EXPECT_DOUBLE_EQ(calc.divide(10.0, 2.0), 5.0);
    EXPECT_THROW(calc.divide(5.0, 0.0), std::invalid_argument);
}