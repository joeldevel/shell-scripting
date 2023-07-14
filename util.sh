#!/usr/bin/bash

# args:
#   - string to print
#   - color code between 31-36
print_colored() {
    if [ -z "$2" ] 
        then color_code="36";
    else color_code=$2
    fi
    echo -e "\e[${color_code}m$1\e[0m"
}

