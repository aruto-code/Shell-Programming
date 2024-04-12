#!/bin/bash

# Delete files
rm -f sourcefolder/{file1.txt,file2.txt,file3.txt}
rm -f sourcefolder1/{file1.txt,file2.txt,file4.txt}
rm -f sourcefolder2/{file1.txt,file3.txt,file5.txt}

# Delete folders
if [ -d "sourcefolder" ]; then
    rm -rf sourcefolder
fi

if [ -d "sourcefolder1" ]; then
    rm -rf sourcefolder1
fi

if [ -d "sourcefolder2" ]; then
    rm -rf sourcefolder2
fi

if [ -d "destinationfolder" ]; then
    rm -rf destinationfolder
fi

echo "Test folders and files deleted successfully."

