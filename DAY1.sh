#!/bin/bash

echo "Hello World!"

echo "Nikhil :: Hi Sagar, how're you?"
echo "Sagar :: Hi Nikhil I am good, what about you?"
echo "Nikhil :: Hi Sagr I am also doing good"

PERSON1=Suresh
PERSON2=Ramesh
echo "$PERSON1 :: Hi $PERSON2, how're you?"
echo "$PERSON2 :: Hi $PERSON1 I am good, what about you?"
echo "$PERSON1 :: Hi $PERSON2 I am also doing good"

PERSON1=$1
PERSON2=$2
echo "$PERSON1 :: Hi $PERSON2, how're you?"
echo "${PERSON2} :: Hi $PERSON1 I am good, what about you?"
echo "$PERSON1 :: Hi $PERSON2 I am also doing good"

echo " Enter your Username :: "
read -s USERNAME
echo " Username is : $USERNAME"
echo "Enter Password :: "
read -s PASSWORD