#!/bin/bash -x

read -p "Enter three numbers for performing arithmetic calculation : " num1 num2 num3

result1=$(($num1+$(($num2*$num3))));
echo "First value of arithmetic calculation :" $result1

result2==$(($(($num1*$num2))+$num3));
echo "Second value of arithmetic calculation:" $result2

result3=$(($num3+$(($num1/$num2))));
echo "Third value of arithmetic calculation :" $result3
