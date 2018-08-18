#!/bin/bash

# To find something in a list/ to process contents of a list
while read j; do
  # body of code
  # eg: grep "\<$j>\" file >> file2
done < file_list
