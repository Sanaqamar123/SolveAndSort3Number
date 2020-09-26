#!/bin/bash -x

read -p "Enter three numbers for performing arithmetic calculation : " num1 num2 num3

result1=$(($num1+$(($num2*$num3))));
echo "First value of arithmetic calculation :" $result1
