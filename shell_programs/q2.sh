#!/bin/bash

# Check if the file path was provided as an argument
if [ $# -eq 0 ]; then
  echo "Error: file path not provided."
  exit 1
fi

# Store the file path in a variable
file_path=$1

# Check if the file exists
if [ ! -f "$file_path" ]; then
  echo "Error: file not found."
  exit 1
fi

# Check if the file has execute permission
if [ ! -x "$file_path" ]; then
  # Add execute permission to the file
  chmod +x "$file_path"
  echo "Execute permission added to $file_path"
else
  echo "$file_path already has execute permission"
fi

exit 0



# Here's how the program works:

#     It checks if a file path was provided as an argument when running the program. If not, it displays an error message and exits.
#     It stores the file path in a variable.
#     It checks if the file exists. If not, it displays an error message and exits.
#     It checks if the file has execute permission. If not, it adds execute permission to the file using the chmod command.
#     It displays a message indicating whether execute permission was added or if the file already had execute permission.
#     It exits with a status code of 0 to indicate successful execution.

# You can save this program in a file (e.g. check_execute_permission.sh) and run it from the command line, passing the file path as an argument: