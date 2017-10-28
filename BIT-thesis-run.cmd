
del main.pdf

xelatex -no-pdf --interaction=nonstopmode main
bibtex main
xelatex -no-pdf --interaction=nonstopmode main
xelatex --interaction=nonstopmode main

start "" "main.pdf"

