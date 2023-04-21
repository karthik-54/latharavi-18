#!/bin/bash

read -p "Enter username : " username
read -s -p "Enter password : " password

if [[ ($username == "karthik" && $password == "latharavi") ]];
then 
echo "valid crendentials"
else 
echo "Invalid crendentials"
fi
