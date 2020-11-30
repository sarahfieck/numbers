#!/bin/bash
#numbers.sh
#Sarah Fieck
echo "Please enter a Positive Number:"
read -r NUM
n=0
while [ $n -lt "$NUM" ]
	do
	n=$((n+1))
#Even
    	if [ $((n%2)) -eq 0 ]
		then 
			echo $n "Even!"
		fi
#Odd		
	if [ $((n%2)) -ne 0 ]
		then 
			echo $n "Odd!"
		fi
	done
