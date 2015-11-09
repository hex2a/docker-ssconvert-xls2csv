#!/bin/bash -e

for file in /src/xls/*.xls; do
    fn=$(basename ${file})
    fn=${fn%.*}
    ssconvert $file /src/csv/${fn}.csv
done