#!/bin/bash
#Method-1: for loop as in c
for (( i=0;i<=4;i++))
do
   echo "This is for loop like in c"
done

<<mycomment
#Method-2: for loop for infinity times
for (( ; ;))
do
   echo "This is infinity loop, press ctrl + c to stop it"
done
mycomment

#Mehod-3: for loop with command line arguments
for arg in $*
do
   echo "my argment is: $arg"
done

#Mehod-4: for loop with list of values
for each in 34 "raju" 56 87 "nari"
do
   echo "each value is: $each"
done

#Mehod5: for loop with commands
for each in `ls`
do
   echo "my file is $each"
done

