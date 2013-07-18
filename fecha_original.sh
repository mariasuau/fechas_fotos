#!/bin/bash
for i in *
do
    exiftool "-filemodifydate<datetimeoriginal" "$i"
done
