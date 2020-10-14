#!/bin/bash/ -x
echo "the postal index number"
echo "enter the postal index number"
read pin
pinPattern="^[0-9]{6}$"
if [[ $pin =~ $pinPattern ]]
then
	echo "valied pincode"
else
	echo "invalied pincode"
fi
