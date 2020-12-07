#!/bin/bash
#number.sh
#Santiago Crisantes

echo "Enter a positive number"
read -r  number

N=1
while [ "$N" -le "$number" ]
do

	if $((N%2)) -eq 0
	then
		echo "$N is even"
	else
		echo "$N is odd"
	fi

	N=$((N+1)) 
done
