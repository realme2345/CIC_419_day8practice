#!/bin/bash -x
read -p " enter a number : " num
sum=1
for (( i=2; i<=$num; i++ ))
do
  sum=$(( $sum*$i))
done
echo " factorial of $num = $sum "
