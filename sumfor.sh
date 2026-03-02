echo "Enter the number of N"
read n
sum=0
for((i=0;i<=n;i++))
do 
sum=$((sum + i))
done
echo "The sum of first $n number is $sum"