#!/bin/bash
input_file="file.txt"

#Searching a word in the file using grep
echo "Enter the word you want to search"
read word
grep -i $word file.txt

#Replacing the word using sed
echo "Enter the word you want to replace with ${word}"
read replace
sed "s/$word/$replace/" file.txt

echo " "

#Applying conditions on text file with awk
echo "Splitting sentences based on the space"
awk '{print $1, $2, $3, $10}' file.txt
