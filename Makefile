all:
	latexmk template-fi.tex

clean:
	latexmk -C template-fi.tex
