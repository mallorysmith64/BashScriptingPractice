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
FILE="test.txt"
if [ -e "$FILE" ]
then
  echo "I swear that $FILE exists."
else
  echo "Sorry, this file does not actually exist."
fi