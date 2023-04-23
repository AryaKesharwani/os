#!/bin/bash

# Loop through all items in the current directory
for item in *; do
  # Check if the item is a directory
  if [ -d "$item" ]; then
    # Print the name of the directory
    echo "$item"
  fi
done


# Here's how the script works:

#     It loops through all items in the current directory using a for loop and the * wildcard character. This includes files, directories, and other items.
#     It checks if the current item is a directory using the -d test operator.
#     If the current item is a directory, it prints the name of the directory using the echo command.

# You can save this script in a file (e.g. list_subdirs.sh) and run it from the command line using: