#!/bin/bash

#Cond1 && cond2 || cond3

read -p "Enter ur age and we'll tell u r adult or minor - " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

