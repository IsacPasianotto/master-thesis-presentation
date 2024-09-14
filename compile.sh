#!/bin/bash

if [ $# -ne 1 ]; then
  echo -e "Error: Invalid number of arguments!\nPlease provide the filename as an argument:\n\t./compile.sh <filename>"
  exit 1
fi

targetfile=$1

if [ ! -f $targetfile ]; then
    echo "Target file $targetfile not found!"
    exit 1
fi

# compile the target file
lualatex $targetfile
# recompile it for the references
lualatex $targetfile
