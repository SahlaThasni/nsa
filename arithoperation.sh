echo "Enter n1:"
read n1
echo "Enter n2:"
read n2

echo "1.SUM"
echo "2.MINUS"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "choose option "
read n
if [ $n==1 ]
then
  sum=$(($n1+$n2))
  echo "Sum::$sum"
elif [ $n==2 ]
then
  dif=$(($n1-$n2))
  echo "Difference::$dif"
elif [ $n==3 ]
then
  mul=$(($n1*$n2))
  echo "Product::$mul"
f [ $n==4 ]
then
  div=$(($n1/$n2))
  echo "Remainder::$div"
else
  echo "INVALID"
fi

