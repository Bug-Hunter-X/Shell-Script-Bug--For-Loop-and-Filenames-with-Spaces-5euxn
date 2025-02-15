# Shell Script Bug: For Loop and Filenames with Spaces

This repository demonstrates a subtle bug in a shell script that arises when using a for loop to iterate over filenames containing spaces.

## Bug Description
The script incorrectly processes filenames with spaces, treating each word as a separate file. This leads to unexpected behavior and errors.

## Bug Reproduction
1. Clone the repository.
2. Run the `bug.sh` script.
3. Observe the unexpected output where filenames with spaces are split into multiple "files".

## Solution
The solution involves using an array to store filenames and iterating over the array elements using proper quoting to handle filenames with spaces.