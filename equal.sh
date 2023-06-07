echo "Enter an input integer Variable1: "
read variable1
echo "Enter an input integer variable2: "
read variable2
if [ $variable1 -eq $variable2 ]
then
    echo "Both input integer variables are equal"
else
    echo "Both input integer variables are not equal"
fi
