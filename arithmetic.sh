echo "Enter first number:"
read a
echo "Enter second number:"
read b
sum=` expr $a + $b `
mul=` expr $a \* $b `
diff=` expr $a - $b `
div=` expr $a / $b `
echo "sum is $sum"
echo "Product  is $mul"
echo "Difference is $diff"
echo "Division is $div"
