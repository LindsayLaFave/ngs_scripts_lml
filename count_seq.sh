#!/bin/bash
# this is for counting the number of sequence files in a fastafile
grep -c "^>" $1
