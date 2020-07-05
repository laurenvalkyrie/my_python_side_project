#! /usr/bin/env bash
# rename a bunch of files in a directory to have a .txt extension 
# mv <source file> <destination file> is the command for changing a file name 
# glob expansion/syntax is a thing. for example the * representing all and ? is a wild card that expands to one character 
for file_item in $1/*; do 
mv -v $file_item $file_item.$2
done
# mv one one.txt
# mv two two.txt
# mv three three.txt
# mv four four.txt
# mv five five.txt
# mv six six.txt
# mv seven seven.txt
# mv eight eight.txt
# mv nine nine.txt
# mv ten ten.txt
# standard io is an important concept 
# most ppl write as STDIO 
# has three files discriptors or F.D.s --- standard out (STDOUT), standard error(STDERR) and standard input(STDIN) 
# STDOUT is how the terminal displays things to the user 
# STDERR also how the terminal displays things in the terminal, except it is reserved for errors 
# STDIN is how the terminal accepts inputs from the user 
# > <file name> this redirects the STDOUT into a file. this will not work if the output is an error bc STDOUT is treated differently than STDERR
# 2> <file_name> redirects the STDERR to a file 