#!/bin/bash

# We're giving dynamic inputs for the variables as command line arguments

PERSON1=$1
PERSON2=$2


echo "$PERSON1 :: Hi $PERSON2"     # To access the variable we need to use dollar i.e $
echo "${PERSON2} :: Yes $PERSON1, tell me" # We can also access variables ${PERSON1} along with $PERSON1
echo "$PERSON1 :: How're you doing $PERSON2?"
echo "$PERSON2 :: I am fine $PERSON1, how about you?"
echo "$PERSON1 :: I am good"