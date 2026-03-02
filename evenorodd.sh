echo "EVEN OR ODD"
echo "Enter the number"
read n
echo "RESULT"
if [ ` expr $n % 2 ` == 0 ]
then
echo "$n is even"
else
echo "$n is odd"
fi