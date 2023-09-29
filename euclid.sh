#!/bin/bash

echo "Branch edit!"
echo "Updated Code!"
echo "Please enter num 1: "
read num1

echo "Please enter num 2: "
read num2

a=$num1
b=$num2

while [[ $b -ne 0 ]]; do
	temp=$b
	b=$((a % b))
	a=$temp
done

echo "GCD is $a"
