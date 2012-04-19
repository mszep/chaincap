all:
	latex paper.tex && bibtex paper && latex paper.tex && latex paper.tex && dvipdf paper.dvi
clean:
	rm *.log *.aux *.blg *.bbl *.dvi *.pdf
