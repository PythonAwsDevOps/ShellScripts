#!/bin/bash

#Method-1: simple while loop
i=0
while [ $i -lt 100 ]
do 
    echo "The i is : $i"
done

#Mehod-2: Infinity while loop
while true
do
    echo "enter ctrl + c to end"
done

#Method-3: Reading file with while loop
while read line
do
    echo "The line is: $line"
done < "file_name"
