cut -d: -f1 /etc/passwd
# This command will extract the first field (username) of each line in the /etc/passwd file, which contains the UID of each user, separated by colons (:). The -d option specifies the delimiter to use, which is colon in this case, and the -f option specifies the field(s) to extract, which is the first field (username) in this case.

# The output will be a list of all the user IDs (UIDs) on the system.