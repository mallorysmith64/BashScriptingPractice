#! /bin/bash

#console hello world
# echo Hello World

#Variables: are uppercase by convention
NAME="Pineapples"
# echo "My name is ${NAME}"
#prompt the user
# read -p "Enter your name: " NAME
# echo "Hello ${NAME}, you are in for a treat."

#Simple IF statement
#to end if statement do "if" backwards
if [ "$NAME" == "Mallory" ]
then
  echo "Your name is Mallory"
elif [ "$NAME" == "Jack" ]
then
  echo "Your name is Jack"
else
  echo "Your name is NOT Mallory or Jack"
fi