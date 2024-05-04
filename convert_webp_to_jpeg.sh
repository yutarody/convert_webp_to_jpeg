#!/bin/sh
for file in `find . -type f -name "*.webp"`;
do
cwebp $file -o "${file%.*}.jpeg" >/dev/null 2>&1
done