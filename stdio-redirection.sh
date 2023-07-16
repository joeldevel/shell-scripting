#!/usr/bin/bash

. ./util.sh

print_colored "Write output to file with '>'" 41
print_colored "who > users.tmp" 
who > users.tmp

print_colored "Append output to file with '>>'" 41
print_colored "who >> users1.tmp" 
who >> users1.tmp


print_colored "Input can be redirected with '<'" 41
print_colored "wc < users1.tmp" 
wc < users1.tmp

print_colored "Send the output from one command to the input of another with a pipe '|'" 41
print_colored "who | wc -l" 
who | wc -l

print_colored "Redirect to standard error with '2>'" 41
print_colored "ls banana* 2> error.tmp"
ls banana* 2> error.tmp
print_colored "cat error.tmp"
cat error.tmp

print_colored "Send command to the background with '&' allows you to kee using the terminal" 41
