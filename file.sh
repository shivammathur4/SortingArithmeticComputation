#! /bin/bash -x

read -p "Enter first value " a;
read -p "Enter second value " b;
read -p "Enter third value " c;

r1=$(( a+b*c ))
r2=$(( a*b+c ))

echo $r1 $r2
