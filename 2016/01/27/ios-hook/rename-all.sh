#!/bin/bash

files=$(ls)
for file in $files
    do
        newfile=$(echo $file | sed  's/Image//') 
        mv $file $newfile
    done

