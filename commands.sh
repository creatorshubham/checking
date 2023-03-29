#!/bin/bash
input_file="file.txt"

# Using awk to generate results based on conditions
echo "people older than 23 are:"
awk '{if ($3>23) print $0}' file.txt


#grep to find a particular pattern of character
echo "Enter name:"
read name
grep $name file.txt


#sed cmd is used to replace a text in a file.
echo ""
echo "replacing 'manjari' with 'abc'"
sed 's/what/abc/' file.txt
