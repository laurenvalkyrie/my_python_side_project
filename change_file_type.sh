#! /usr/bin/env bash
# rename a bunch of files in a directory to have a .txt extension 
# mv <source file> <destination file> is the command for changing a file name 



for file_item in $1/*; do 
mv -v $file_item $file_item.$2
done
 