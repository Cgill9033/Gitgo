#!/bin/bash

#Code to deploy 

git status

git add .

echo "commit message :"
read msg

git commit -m "$msg"

echo "Enter branch you wanna push :"
read bran

git push origin $bran

echo "pushed sucessfull"
