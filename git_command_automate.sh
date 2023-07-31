#!/bin/bash

read -p "Enter the file name or . - " name
git add $name
read -p "Write message for commit - " message
git commit -m "$message"

