#!/bin/bash
sum=0
echo "enter 20 elements"
for((x=1;x<=20;x++))
do
read a[$x]
done
sum=0
for i in ${a[@]}
do
 sum=`expr $sum + $i`
done
echo "sum is $sum"


result  
$ bash arraysum.sh
enter 20 elements
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1 
1
sum is 20


