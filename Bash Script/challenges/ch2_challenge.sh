#!/bin/bash
# A challenge for Chapter 2 of Up and Running with Bash Scripts
#
# Use some variables, some command substitution, and some string formatting
#+to make a small summary of some system information. Print the result to
#+the screen and write some information to a file.

redtext="\033[31m"
bold="\033[1m"
normal="\033[0m"

#Welcome the user
echo -e $bold"welcome "$redtext$user$normal
echo
echo