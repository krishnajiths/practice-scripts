#!/bin/bash

# Declare variables
name=""
companyname=""
pin=""

# Reads all user data entered and assigns to variables
for i in {1..3}; do
  if [ "$i" -eq "1" ]; then
    echo "Enter your name:"
    read name
  elif [ "$i" -eq "2" ]; then
    echo "Enter your company name:"
    read companyname
  else
    echo "Enter your PIN:"
    read pin
  fi
done

# Compares the variables so only authenticated user can access locker
if [ "$name" = "Krishnajith" ] && [ "$companyname" = "Github" ] && [ "$pin" = "4121" ]; then
  echo "Authentication Successful. You can now access your locker John."
else
  echo "Authentication Denied!"
fi

# This script is for a bank locker. It is programmed to only allow the user Krishnajith, from the company Github, and the pin 4121 to access his locker
