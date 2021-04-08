#! /bin/bash -x

read -p "Enter first value " a;
read -p "Enter second value " b;
read -p "Enter third value " c;

dict[r1]=$(( $a + ($b * $c) ));
dict[r2]=$(( ($a * $b) + $c ));
dict[r3]=$(( $c + ($a / $b) ));
dict[r4]=$(( ($a % $b) + $c ));

echo ${dict[r1]} ${dict[r2]} ${dict[r3]} ${dict[r4]}

arr=( ${dict[@]} );
echo "Array before sorting " ${arr[@]};

