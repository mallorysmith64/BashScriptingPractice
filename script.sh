#! /bin/bash

#console hello world
# echo Hello World

#Variables: are uppercase by convention
# NAME="Pineapples"
# echo "My name is ${NAME}"
#prompt the user
# read -p "Enter your name: " NAME
# echo "Hello ${NAME}, you are in for a treat."



#Simple IF statement
#to end if statement do "if" backwards

# if [ "$NAME" == "Mallory" ]
# then
#   echo "Your name is Mallory"
# elif [ "$NAME" == "Jack" ]
# then
#   echo "Your name is Jack"
# else
#   echo "Your name is NOT Mallory or Jack"
# fi



#comparisons cheatsheet:
# [[ NUM -eq NUM ]] => -eq means equal
# [[ NUM -ne NUM ]]	=> -ne means NOT equal
# [[ NUM -lt NUM ]]	=> -lt means less than
# [[ NUM -le NUM ]]	=> -le means less than or equal
# [[ NUM -gt NUM ]]	=> -gt means greater than
# [[ NUM -ge NUM ]] => -ge means greater than or equal

# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#   echo "$NUM1 is greater than $NUM2"
# else
#   echo "$NUM1 is less than $NUM2"
# fi

#File Conditions: check that something is a file or not a file
# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#   echo "I promise $FILE is a file."
# else
#   echo "I cannot promise that $FILE is actually a file."
# fi

#File Conditions: check that a specific file exists somewhere
# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#   echo "I swear that $FILE exists."
# else
#   echo "Sorry, this file does not actually exist."
# fi


#Case Statement: 
#typing "yes" like this: [yY] [eE] [sS] makes it so user input is not case sensitive
#typing "no" like this: [nN] [oO] makes it so user input is not case sensitive
#to end the case statement type the word "case" backwards
# read -p "Are you 21 or older? Enter Y/N: " ANSWER
# case "$ANSWER" in 
#   [yY] | [yY][eE][sS])
#     echo "You may have alcohol."
#     ;;
#   [nN] | [nN][oO])
#     echo "You shall not pass. Sorry, no alcohol for you."
#     ;;
#   *)
#     echo "Please enter y/yes or n/no"
#   ;;
# esac


#Simple For Loop:
# NAMES="Brad Kevin Alice Mark"
# for NAME in $NAMES
#   do 
#     echo "Hello $NAME"
# done

#For Loop to rename files
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done


#While Loop: read through file line by line
# LINE=1
# while read -r CURRENT_LINE
#   do 
#     echo "The $LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-1.txt"


#Simple Function: must call function after curly brackets
# function sayHello() {
#   echo "Hello, people!"
# }

# sayHello

#Function with positional parameters:
# function greet() {
#   echo "I am $1, and I am $2 years old."
# }

# greet "Brad" "36"


#Create Folder and Write to File: first echo writes to file created, 2nd echo consoles response
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"