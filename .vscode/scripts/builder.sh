#!/bin/bash

pandoc -s main.md -o build/arquivo.pdf --template=template.tex --bibliography=referencias.bib --biblatex --pdf-engine=latexmk
