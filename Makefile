all:
	pdflatex android.tex
	bibtex android
	pdflatex android.tex
	pdflatex android.tex
	rm *.log *.out *.blg *.aux *.bbl

.PHONY: clean
clean:
	\rm *.aux *.blg *.out *.bbl *.log *.idx *.nlo *.toc *.pdf *.brf  *.dvi

