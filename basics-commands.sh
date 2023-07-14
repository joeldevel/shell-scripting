#!/usr/bin/bash

# 'import' functions from another script
. ./util.sh


print_colored "Print to terminal with 'echo'" ;

print_colored "Display date with 'date' command";
date

print_colored "Show who is logged in with 'who' command" ;
who

print_colored "Show (list) files in this directory with 'ls'"  
ls

print_colored "Show contents of file with 'cat'";
cat file1.txt

