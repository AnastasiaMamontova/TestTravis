#!/bin/bash

# Check that the file pigeon.html exists and is not empty
if [ -s pigeon.html ]; then
  echo "pigeon.html exists and is not empty"
else
  echo "Error: pigeon.html does not exist or is empty"
  exit 1
fi
