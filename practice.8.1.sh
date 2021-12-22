declare -A result
read -p " Enter a value of n ;" n
for (( i=1; i<=$n; i++ ))
do
result=( [key1]=$((RANDOM%6+1)) 
         [key2]=$((RANDOM%6+1))
         [key3]=$((RANDOM%6+1))
         [key4]=$((RANDOM%6+1))
         [key5]=$((RANDOM%6+1))
         [key6]=$((RANDOM%6+1)) )
for files in "${!result[@]}"
do
 echo "$files => ${result[$files]}"
done
echo count ${result[key1]}
done



