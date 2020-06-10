#!bin/bash
echo "enter a string"
read a
echo "enter a string"
read b

if [ "$a" == "$b" ]; 
then
  echo "strings are matched"
else
  echo "strings are not matched"
fi
