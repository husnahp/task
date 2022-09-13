#!/bin/bash
echo "enter the file name"
read u
l=`wc --lines < $u`
echo "number of lines = $l"
