#!/bin/bash
# define directory path
directory=$1
if [ -d $directory ]; then
    echo "Directory exists"
else
    echo "Directory doesn't exists"
fi
