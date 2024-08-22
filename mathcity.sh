#!/bin/bash

# Clear the terminal screen
clear 

# Display a message about arithmetic operations
echo -e "\tLearning Arithmetic Operators"

# Prompt the user to enter two numbers
read -p "Enter two numbers: " num1 num2

# Perform arithmetic operations

# Addition
add=$((num1 + num2))
echo "Addition is: $add"

# Subtraction
sub=$((num1 - num2))
echo "Subtraction is: $sub"

# Multiplication
mult=$((num1 * num2))
echo "Product is: $mult"

# Division (Check for division by zero)
if [ "$num2" -ne 0 ]; then
  div=$((num1 / num2))
  echo "Division is: $div"
else
  echo "Division by zero is not allowed."
fi

# Remainder (Check for division by zero)
if [ "$num2" -ne 0 ]; then
  a=$((num1 % num2))
  echo "Remainder is: $a"
else
  echo "Cannot compute remainder when dividing by zero."
fi

# Exponentiation
e=$((num1 ** num2))
echo "Exponentiation is: $e"
