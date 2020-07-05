#! /usr/bin/env bash


# rename a bunch of files in a directory to have a .txt extension 
# mv <source file> <destination file> is the command for changing a file name 

set -u 

for file_item in $1/*; do 
# for file_item in ""/bin /boot /dev ...; do 
mv -v $file_item $file_item.$2
# mv -v /bin /bin."" 
done
 

# principle of least surprise: in designing a program given two equally valid choices of how to build something, build the one that is least surprising to the user.
