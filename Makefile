all:
	pdflatex android.tex
	bibtex android
	pdflatex android.tex
	pdflatex android.tex

.PHONY: clean
clean:
	\rm *.aux *.blg *.out *.bbl *.log *.idx *.nlo *.toc *.pdf *.brf  *.dvi

