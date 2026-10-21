#!/bin/bash

echo "Welcome to Backend Cohort"

# Variables: Always keep variables lowercase
# For Env Variables use uppercase
tech='backend'
subject="Nodejs"

echo $tech
echo $subject

echo "Welcome $tech"


# if-else
age=20

if [ "$age" -ge 18 ]; then
  echo "You are an adult"
else
  echo "You are a minor"
fi

# Single vs Double Quotes: During concatenation, only use double quotes

systemAdmin=Emmei

echo "Welcome $systemAdmin"

# For Loops

for num in {1..5};do
   echo $num;
   sleep 0.5
done   
