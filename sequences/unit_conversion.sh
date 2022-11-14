#!/bin/bash
read -p "enter value in feet :   feet"a;
read -p "enter value in inches :   inches"b;
read -p "enter value in meter :   metre"c;
r1=`expr $a * 12`;
r2=`expr $a / 3.28`;
r3=`expr $b / 12`;
r4=`expr $c * 3.28;
case $a in 