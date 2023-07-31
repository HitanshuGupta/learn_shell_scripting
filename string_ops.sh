#!/bin/bash

myVar="Hey buddy, How R U?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is - - - ${myVar^^}"
echo "Lower case is - - - ${myVar,,}"
echo "Relace buddy by Love ${myVar/buddy/Love}"
echo "The character from 6 to 11 indexs are ${myVar:6:11}"
