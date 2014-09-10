FILE = android.tex

android.pdf:    $(FILE)
	pdflatex $(FILE) 
	bibtex android
	pdflatex $(FILE)
	pdflatex $(FILE)

all: android.pdf clean
.PHONY: clean
clean:
	\rm *.aux *.blg *.out *.bbl *.log *.idx *.nlo *.toc *.pdf *.brf  *.dvi

