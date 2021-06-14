#!/bin/sh
pdflatex -interaction nonstopmode ./instruction.tex
makeindex ./instruction.nlo -s nomencl.ist -o ./instruction.nls
pdflatex -interaction nonstopmode ./instruction.tex
mv ./instruction.pdf ./pdf/MX-ONE_ru.pdf