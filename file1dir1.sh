#!/bin/bash

echo "Enter the 1st number "
read num1

echo "Enter the 2nd number "
read num2

echo "Enter the operation (+ | - | / | * | % ) "
read op

case  $op in 

	+) echo "addition of $num1 and $num2 is $((num1+num2))"
		;;
	-) echo "subtraction of $num1 and $num2 is $((num1-num2))"
		;;
	/) echo "division  of $num1 and $num2 is $((num1/num2))"
		;;
	x) echo "multiplication of $num1 and $num2 is $((num1*num2))"
		;;
	%) echo "modulus of $num1 and $num2 is $((num1%num2))"
		;;
	*) echo "Enter + |- | / | * | % | operator only "
esac


