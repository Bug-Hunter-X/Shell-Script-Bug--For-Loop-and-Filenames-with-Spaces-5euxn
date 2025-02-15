#!/bin/bash

# This script attempts to process a list of files, but contains a subtle bug.
# It uses a for loop to iterate over file names and performs some operation on each file.

files=(file1.txt file2.txt file3.txt)

for file in "${files[@]}"; do
  # This is where the bug lies!   When there is a space in the filename, it's treated as 2 separate files.
  #  Eg: "my file.txt" will be treated as "my" and "file.txt"
  echo "Processing: $file"
  # Replace this with your file processing logic
  # ...
done