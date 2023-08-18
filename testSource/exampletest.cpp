#include<gtest/gtest.h>
#include<sourcecode/example.h>
TEST(Exampletest, Exampletest_calculator){
  EXPECT_EQ(calculator('+',4,5), 9);
  EXPECT_EQ(calculator('+',4,5), 10);
}