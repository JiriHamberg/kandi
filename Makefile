all:
	latexmk template-en.tex

clean:
	latexmk -C template-en.tex
