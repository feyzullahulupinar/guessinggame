#!/bin/bash
count_files () {
  count=$(ls | wc -l)
}
count_files
while true; do
read -p "How many files in this folder?" yn
if [[ $yn -gt $count ]]
then
    echo "Too high."
elif [[ $count -gt $yn ]]
then
  echo "Too low."
elif [[ $yn -eq $count ]]
then
  echo "Congrats you won!"
  exit
fi
done
