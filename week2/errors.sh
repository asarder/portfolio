#!/bin/bash
#Author: Abu Sarder
#Date: 26/01/2022

#Finding the password right or wrong

secret=shhh #Don't tell anyone!

#if the user types in the correct secret, tell them they got it right!

if [ "$secret" = "$REPLY" ]; then

    echo "You got it right!"

    correct=true

else     echo "You got it wrong :("

    correct=false

fi

read -sp "what's the secret code?" 

echo $REPLY 

case $correct in

*)

    echo "Go Away!" #people who get it wrong need to be told to go away!

    ;;

true)

    echo "you have unlocked the secret menu!"

    #TODO: add a secret menu for people in the know.

    ;;

esac