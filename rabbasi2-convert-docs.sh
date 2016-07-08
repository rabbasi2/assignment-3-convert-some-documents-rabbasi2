#!/bin/bash

# Declare input argument as a variable
docs=$1

# Convert markdown to HTML
pandoc -o $docs.html $docs.md
# Convert markdown to DOCX
pandoc -o $docs.docx $docs.md
# Convert markdown to ODT
pandoc -o $docs.odt $docs.md
# Convert markdown to PDF
pandoc -o $docs.pdf $docs.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted" $docs "to HTML, DOCX, ODT,PDF"
