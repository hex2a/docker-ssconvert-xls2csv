# docker-ssconvert-xls2csv

This Docker image converts .xls to .csv using gnumeric's ssconvert

## How to use

The docker image assumes that the local folder that you're sharing with the container contains 2 folders for the in- and output: 

```
dir
  xls/
  csv/
```

Start the docker image by running the following command where /path/to/folder is the path to the folder containing the in- and output folders:

`docker run -v /path/to/folder:/src -it mrooding/docker-ssconvert-xls2csv`

## Copyright

Copyright for project docker-ssconvert-xls2csv are held by Marc Rooding, 2015.
