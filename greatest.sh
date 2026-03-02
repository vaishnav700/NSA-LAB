echo "Enter the numbers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ];
then
echo "The greatest number is $a"
elif [ $b -gt $a ] && [ $b -gt $c ];
then
echo "The greatest number is $b"
else
echo "The greatest number is $c"
fi