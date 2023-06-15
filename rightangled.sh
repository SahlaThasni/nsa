echo "enter the lst number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c
if((a+b>c && b+c>a && a+c>b));
then
     if [[ $((a*a)) -eq $((b*b + c*c)) || $((b*b)) -eq $((a*a + b*b)) || $((c*c)) -eq  $((a*a +b*b)) ]]
     then
     echo "it is a right angled triangle"
     else
     echo "not a right angled triangle"
     fi
else
echo "sides not triangle"
fi

