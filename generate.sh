#!/bin/bash

cd /data

echo "Generating Aglio html files"
for file in *.apib; do
    echo "File: $file"
    aglio -i $file -o $(basename $file .apib).html
done
echo "Done"