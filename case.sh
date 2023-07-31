#!/bin/bash

echo "Hey choose an option"
echo "a = Choose want to see date"
echo "b = for list of scripts"
echo "c = to check the current locations"

read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a vaild value"
esac
