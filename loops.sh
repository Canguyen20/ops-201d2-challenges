#!/bin/bash

# Script:    OpsC hallenge: Loops                  
# Author:     Carrie Nguyen                
# Date of latest revision:     1/29/21 
# Purpose:     Ops Challenge 05  

#My Variables:  PI


# Basic for loop
names="Hair Skin Nails"
for name in $names
do
  echo $name

done



read  -p "Enter PID:"  ps
ps 

echo All done

# End