#Join two files
#1. Use tabs as field delimiters
#2. Join on 2nd column of file 1 and second column of file 2
#Precondition: both files sorted on input fields:
join -1 2 -2 2 -t$'\t' file1.tsv file2.tsv
