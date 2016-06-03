#!/bin/bash
echo -e "Enter a number: "
read word
echo "You entered: $word"
echo "Enter your favorite color"
read -a colors
echo "I like ${colors[0]}, ${colors[1]} and ${colors[2]}"
echo -e "Enter two numbers"
read number1 number2
echo "You entered $number1 and $number2"
