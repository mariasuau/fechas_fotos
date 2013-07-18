#!/bin/bash
for i in *
do
    exiftool "-FileName<DateTimeOriginal" -d "%Y%m%d_%H%M%S%%-c.%%e" "$i"
done
