#!/bin/bash
#show loop sum
sum=0
i=0
while [ "$i" != 100 ]
do 
	sum=$(($sum+$i))
	i=$(($i+1))
done
echo -e "sum is $sum"
