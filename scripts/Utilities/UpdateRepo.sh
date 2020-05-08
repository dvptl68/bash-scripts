#!/bin/bash

if [ -d .git ]
then
  read -p "Enter the commit message: "  message
  git add .
  git commit -m "$message"
  git push
else
  echo "You must run this script from a Git repository directory!"
fi