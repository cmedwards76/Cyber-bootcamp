#!/Bin/Bash

# Today's challenges is to create a script in bash that naviagetes to the document directory and list the files in there
# Then ask the user to create or edit a file and opens the file up in the terminal
cd ~/Documents || { echo "Documents directory not found!"; exit 1; }
echo "Files in your Documents directory:"
ls -lah
# Ask the user for a filename to create or edit
echo
read -p "Enter the name of the file you want to create or edit: " filename
