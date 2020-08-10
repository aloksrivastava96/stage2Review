#!/bin/bash -x

read -p "Enter a n umber" num
count=0
while (( (($count<=$num)) && (($count<=8)) ))
do
	echo "2^"$count"="$(( 2**$count ))
	((count++))
done
