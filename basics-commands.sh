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


print_colored "Count words in file with 'wc'(lines, words, characters)";
wc file1.txt


print_colored "Display working directory with 'pwd'";
pwd

print_colored "Link files with 'ln'; ln from to";
ln file1.txt file1-link.txt
ls -ls

print_colored "Create a symbolic link with 'ln -s'";
ln -s file1.txt file1-slink.txt
ls -ls

