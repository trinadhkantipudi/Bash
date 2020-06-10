# This command used to see which shells are present in our system
cat /etc/shells

# command to see which shell is there in our system
which bash

# To create a file in specific folder
# For example
cd desktop
# touch is the command used to create a file
touch helloscript.sh
echo "hello bash script"
# to run a file we use
sh filename
# or
./filename

# if the file is not executable, we have to give executable rights
chmod +x filename
# +x gives executable rights
