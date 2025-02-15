#!/bin/bash

# Corrected script to handle filenames with spaces correctly.

files=(
"file1.txt"
"my file.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  # Correct quoting handles filenames with spaces properly
  echo "Processing: $file"
  # ...Your file processing logic...
done