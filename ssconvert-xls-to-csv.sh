#!/bin/bash -e

for file in /src/xlsx/*.xlsx; do
    fn=$(basename ${file})
    fn=${fn%.*}
    ssconvert $file /src/csv/${fn}.csv
done
