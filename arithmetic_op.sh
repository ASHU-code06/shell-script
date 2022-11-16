#!/bin/bash
echo "Enter three numbers"
read -p "first number:    "  a
read -p "second number:    "  b
read -p "third number:    "  c
echo "Four arithmetic operations will be executed as follows"
echo "one) a + b * c "
echo "two) a % b + c "
echo "three) c + a / b "
echo "four) a * b + c "

re1=$(($a + $b * $c))
echo "result of first arithmetic operation is $re1"

re2=$(($a % $b + $c))
echo "result of two arithmetic operation is $re2"

re3=$(($c + $a / $b))
echo "result of third arithmetic operation is $re3"

re4=$(($a * $b + $c))
echo "result of fourth arithmetic operation is $re4"

if [ $re1 -gt $re2 -a $re1 -gt -$re3 -a $re1 -gt $re4 ]
then
   echo "result of arithmetic operation one is greatest"
elif [ $re2 -gt $re2 -a $re2 -gt $re3 -a $re2 -gt $re4 ]
then 
    echo "result of arithmetic operation two is greatest"
elif [ $re3 -gt $re1 -a $re3 -gt $re2 -a $re3 -gt $re4 ]
then
    echo "result of arithmetic operation three is greatest"
else
    echo "result of arithmetic operation four is greatest"
fi

