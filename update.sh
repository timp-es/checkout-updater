#!/bin/bash

for D in *; do
  if [ -d "${D}" ]; then
    echo "${D}"   
    cd $D;
    if [ `git remote |grep upstream` ]; then 
      echo git fetch upstream;
      git fetch upstream;
    else 
      echo git fetch origin;
      git fetch origin;
    fi 
    cd ..;
  fi
done
echo date >> updated.txt

