#!/bin/bash
cd $HOME
mkdir TXTXT
count=0
for file in "HOME"/*.txt; do
    if [-f $file]; then
        mv $file/$HOME/TXTXT
        ((count++))
    fi
done

    echo $count "moved"