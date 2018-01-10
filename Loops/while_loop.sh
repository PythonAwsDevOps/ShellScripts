#!/bin/bash
#Method-1: basic while loop
i=0
while [ $i -lt 100 ]
do 
    echo "The i is : $i"
    ((i++))
done
#Mehod-2: while loop for infinity times
<<mycomment
while true
do
    echo "enter ctrl + c to end"
done

#or simple in method dont increment i value, so that method one becomes infinity loop
mycomment
#Mehod-3: While loop for arrays
myarray=(1 24 52 67 68)
i=0
while [ $i -lt 5 ]
do
   echo "my array value is: ${myarray[$i]}"
   i=$(( i + 1 ))  
done
#Method-4: Reading file with while loop
file_name="nari.txt"
while read line
do
    echo "The line is: $line"
done < "$file_name"
