.PHONY: all

all:
	./sync_figures
	rm -f *.bbl
	latexmk -gg -pdf standalone.tex
	latexmk -c
