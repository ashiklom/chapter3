#!/bin/bash

rsync -avz ~/Projects/prospect-traits/rspecan/manuscript/figures/ figures

for file in figures/prospect_pairs_*.pdf; do
    convert -flatten $file ${file/pdf/png}
done
