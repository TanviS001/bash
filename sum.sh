echo "To get a sum of 1 to n elements, enter n: "
read n
sum=0
for ((i=0; i<$n+1; i++))
do 
  sum=$((sum+i))
done
echo "The sum is $sum"
