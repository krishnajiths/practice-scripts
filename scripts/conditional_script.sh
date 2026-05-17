#!/bin/bash

echo "Please enter your name first:"
read name
if [ "$name" = "Krishnajith" ]; then
  echo "Welcome Krishnajith! Here is the secret: You are a cool guy!"
else 
  "Sorry! You are not authorized to access the secret."
fi

# The conditional script uses an if statement to read the name variable to make sure only the authorized individual can see the secret
# It is space sensitive | fi signals that the conditional is over
