#!/bin/bash
# http://stackoverflow.com/questions/8314499/read-n-lines-at-a-time-using-bash

# Loop through and read two lines at a time
echo "name1, seq, name2, phred" >> fastqSmall.csv
cat fastqSmall.txt | while read -r ONE; do
        read -r TWO
        read -r THREE
        read -r FOUR
        echo "$ONE, $TWO, $THREE, $FOUR" >> fastqSmall.csv
done
