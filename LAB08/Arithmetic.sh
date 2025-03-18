#!/bin/bash

echo "Enter Number 1: "
read a

echo "Enter Number 2: "
read b

echo "Enter Operator: "
read op


case $op in 
	+) 
		result=$((a + b))
   	 	;;
	-) 
		result=$((a - b))
    		;;
	x) 
		result=$((a * b))
    		;;
	/) 
		result=$((a / b))
    		;;
	%)
    		result=$((a % b))
    		;;
	*)
		echo "Invalid Operator" 
		exit 1
    		;;
esac 

echo "The Result: $result"
