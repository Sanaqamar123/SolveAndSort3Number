#!/bin/bash -x

read -p "Enter three numbers for performing arithmetic calculation : " num1 num2 num3

result1=$(($num1+$(($num2*$num3))));
echo "First value of arithmetic calculation :" $result1

result2==$(($(($num1*$num2))+$num3));
echo "Second value of arithmetic calculation:" $result2

result3=$(($num3+$(($num1/$num2))));
echo "Third value of arithmetic calculation :" $result3

result4=$(($(($num1%$num2))+$num3));
echo "Fourth value of arithmetic calculation :" $result4

declare -A store
#Store ia a dictionary where value1,value2,value3 and value4 are keyvalues of a dictionary
store=(["Value1"]=$result1 ["Value2"]=$result2 ["Value3"]=$result3 ["Value4"]=$result4)
echo "Value store in dictionary :" ${store[@]}
