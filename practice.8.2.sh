#!/bin/bash -x
declare -A result
 result=( ['1991 jan']=$((RANDOM%10))
          ['1991 feb']=$((RANDOM%10))
          ['1991 mar']=$((RANDOM%10))
          ['1991 april']=$((RANDOM%10))
          ['1991 may']=$((RANDOM%10))
          ['1991 jun']=$((RANDOM%10))
          ['1991 july']=$((RANDOM%10))
          ['1991 aug']=$((RANDOM%10))
          ['1991 sep']=$((RANDOM%10))
          ['1991 oct']=$((RANDOM%10))
          ['1991 nov']=$((RANDOM%10))
          ['1991 dec']=$((RANDOM%10))
          ['1992 jan']=$((RANDOM%10))
          ['1992 feb']=$((RANDOM%10))
          ['1992 mar']=$((RANDOM%10))
          ['1992 april']=$((RANDOM%10))
          ['1992 may']=$((RANDOM%10))
          ['1992 june']=$((RANDOM%10))
          ['1992 july']=$((RANDOM%10))
          ['1992 aug']=$((RANDOM%10))
          ['1992 sep']=$((RANDOM%10))
          ['1992 oct']=$((RANDOM%10))
          ['1992 nov']=$((RANDOM%10))
          ['1992 dec']=$((RANDOM%10)) )
for items in "${!result[@]}"
do
 echo " $items => ${result[$items]} "
done



