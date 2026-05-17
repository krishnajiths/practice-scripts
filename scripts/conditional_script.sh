#!/bin/bash

echo "Please enter your name first:"
read name
if [ "$name" = "Krishnajith" ]; then
  echo "Welcome Krishnajith! Here is the secret: You are a cool guy!"
else 
  "Sorry! You are not authorized to access the secret."
fi
