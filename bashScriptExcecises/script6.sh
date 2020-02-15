#!/bin/bash
 
if test -s $1
then
        echo "$1 not empty file"
fi
if test -f $1
then
        echo "$1 normal file. Not a directory"
fi
if test -e $1
then 
    echo "$1 exists"
fi 
if test -d $1
then
        echo "$1 is directory and not a file"
fi
if test -r $1
then
        echo "$1 is read-only file"
fi
if test -x $1
then
        echo "$1 is executable"
fi
