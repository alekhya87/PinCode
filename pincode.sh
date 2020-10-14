#!/bin/bash/ -x
echo "the postal index number"
echo "enter postal index number"
read pin
pinPattern="[0-9]{6}$"
   if [[ $pin =~ $pinPattern ]]
   then
      echo "valid pincode"
   else
      echo "invalid pincode"
	fi
