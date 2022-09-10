#!/bin/bash -x

read -p "Enter the Number: " a

for (( i=2; i<=$a/2; i++ ))
do
ans=$(( a%i ))
if [ $ans -eq 0 ]
then
    echo "$a is not prime number"
else
    echo "$a is prime number "
fi
done
