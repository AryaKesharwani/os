sort f21 | uniq
# In this command, the "sort" command is used to sort the lines of "f21" in alphabetical order. The sorted output is then piped to the "uniq" command, which filters out any consecutive duplicate lines and only displays unique lines. When you execute this command, the unique lines of "f21" will be displayed on the terminal
sort f21 | uniq -c
# n this command, the "sort" command is used to sort the lines of "f21" in alphabetical order. The sorted output is then piped to the "uniq" command with the "-c" option, which displays the count of occurrences for each unique line. When you execute this command, the unique lines of "f21" will be displayed on the terminal along with the count of their occurrences