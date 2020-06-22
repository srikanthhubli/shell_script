#!/bin/sh


#Special Variables


# $0 = filename of the script
# $# = return the no of arguments applied to the script
# $* = returns the arguments that are double quoated
# $@ = returns the arguments that are induvidually double quoated
# $? = exit status
# $$ = gives pid

echo "File Name : $0"
echo "First Parameter : $1"
echo "Second  Paramater  : $2"
echo "Quoted Values  : $@"
echo "Quoted values : $*"
echo "No of parameters : $#"


