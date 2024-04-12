#!/bin/bash

# Create source folders and files
mkdir -p sourcefolder sourcefolder1 sourcefolder2 destinationfolder

# Create files in sourcefolder with content
echo "Content for file1. This is a txt file" > sourcefolder/file1.txt
echo "Content for file2. This is a log file." > sourcefolder/file2.log
echo "Content for file3. This is a md file." > sourcefolder/file3.md
echo "Content for file4. This is an ini file." > sourcefolder/file4.ini
# Create files in sourcefolder1
touch sourcefolder1/{file1.txt,file2.txt,file4.txt}

# Create files in sourcefolder2
touch sourcefolder2/{file1.txt,file3.txt,file5.txt}

echo "Test folders and files created successfully."
