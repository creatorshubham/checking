#!/usr/bin/bash
search(){
echo "In which directory you want to search?"
read path
echo "Enter the number of days"
read days
find $path -type f -mtime +$days
}

#FUNCTION CALL
search

echo "Do you want to continue? (y/n)"
read answer

if [[ $answer == "y" ]]; then
        search
else
        echo "exit"
        exit
fi

