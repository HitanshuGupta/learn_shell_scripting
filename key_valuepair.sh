#!/bin/bash

#How to store the key value pairs

declare -A myArray
myArray=( [name]=Hitanshu [age]=21 [City]=Jalandar )

echo "Name is ${myArray[name]}"
echo "Lives in is ${myArray[City]}"
