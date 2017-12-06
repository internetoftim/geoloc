#!/bin/bash
#this script cleans the psgc geotags, removes the commas but maintains json format
cat psgc_geotags.csv  | sed -e 's/,*\s*$//g' | sed '/^$/d' > psgc_geotags_rem_noise.csv
