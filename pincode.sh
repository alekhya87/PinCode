#!/bin/bash/ -x
echo "the postal index number"
echo "enter the Postal Index Number"
read pin
pinPattern="^[0-9]{6}$|^[0-9]{3}[[:space:]][0-9]{3}$"
   if [[ $pin =~ $pinPattern ]]
   then
      echo "valid pincode" 
   else
      echo "invalid pincode"
   fi
