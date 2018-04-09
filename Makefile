.PHONY: all

all:
	./sync_figures.sh
	rm -f *.bbl
	latexmk -gg -pdf standalone.tex
	latexmk -c
