#!/bin/bash
#Method-1:Simple use case of for loop
for i in 1 2 3 4 5
do
    echo "The i value is: $i"
done

#Mehtod-2: using any command
for i in `ls`
do
    echo "The file is: $i"
done

#Mehod-3: Using command line arguments
for arg
do
  echo "The argument is: $arg"
done

#Method-4: Like c for loop
for (( i=0;i>=10;i++))
do
   echo "The value is: $i"
done

#Mehod-5: Infinity for loop
for (( ; ; ))
do
  echo "enter ctrl+c to end"
done
