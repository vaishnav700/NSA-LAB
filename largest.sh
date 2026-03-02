echo "Enter the first number"
read a
echo "Enter the second number"
read b
if [ $a -gt $b ]
then
echo "The greatest number is $a"
else
echo "The greatest number is $b"
fi
