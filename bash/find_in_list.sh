#!/bin/bash

# To find something in a list/ to process contents of a list
while read j; do
  # body of code
  # eg: grep "\<$j>\" file >> file2
  # Store the value assigned to a variable from a file in a bash variable eg. get the value 7 from a 7 in file1 to a var temp
  # temp=$(grep 'a' file1 | awk '{print $2}')
  # Print with formatting
  # printf "%-20s \t | a: %d | b: %.1f \n" $a $b >> file2
done < file_list
