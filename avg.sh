#!/bin/bash

sum=0
product=1
count=0

for num in "$@"; do
    sum=$((sum + num))
    product=$((product * num))
    count=$((count + 1))
done

average=$((sum / count))

echo "Sum: $sum"
echo "Product: $product"
echo "Average: $average"