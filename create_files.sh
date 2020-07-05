#! /usr/bin/env bash
# create a bunch of random files in a directory 
mkdir my_stuff
cd my_stuff
touch one two three four five six seven eight nine ten 
# three critical parts of a program: inputs, outputs, and side effects 
# inputs: what you tell the program 
# outputs: what the program tells you or produces as an output 
# side-effects: anything the program does outside of producing output and outside of program memory 
# This program has no inputs or outputs, but has the side effects of creating a directory called my_stuff with ten files 
# an absolute PATH in a unix shell is the complete path to the file from the root(/). An absolute path will always start with a slash /
# any other path ./ ../ (does not start with a slash) is relative, meaning relative to the current directory
# most important thing to know while running a program in unix is asking yourself "what directory am I in?" 
# to know which directory your in always use ls to show what's in the directory. 
# to execute this file for example you first have to make it an executable with chmod +x <file name> and then cd into the parent diectory python fuckery
# and then execute the file from the relative path with ./fuckery.sh
# there is a difference between the root user and the root directory notated by / 