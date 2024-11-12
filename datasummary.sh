#!/bin/bash

#Summary of files in the folder or subfolder 

# Count .fa files
fa_count=$(find . -type f -name "*.fa" | wc -l)

# Count .fasta files
fasta_count=$(find . -type f -name "*.fasta" | wc -l)

# Count .tsv files
tsv_count=$(find . -type f -name "*.tsv" | wc -l)

# Print the summary
echo "Summary:"
echo "Number of .fa files: $fa_count"
echo "Number of .fasta files: $fasta_count"
echo "Number of .tsv files: $tsv_count"
