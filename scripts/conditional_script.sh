#!/bin/bash

echo "Please enter your name first:"
read name

# reads the name variable to see if it matches the authorized use
if [ "$name" = "Krishnajith" ]; then
  echo "Welcome Krishnajith! Here is the secret: You are a cool guy!"
  
# if the first case fails this is what will be displayed
else 
  "Sorry! You are not authorized to access the secret."
  
# signals that the conditional is over
fi

# The conditional script uses an if statement to read the name variable to make sure only the authorized individual can see the secret

