#!/bin/bash
# this is for counting the number of sequence files in a fastafile
#DESCRIPTION: count sequences in a FASTA file
grep -c "^>" $1
