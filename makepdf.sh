#!/bin/bash

DOC="ctufit-thesis"

echo "Making pdf: $DOC"

xelatex "$DOC.tex"
biber "$DOC"
xelatex "$DOC.tex"
xelatex "$DOC.tex"

echo "Done!"
