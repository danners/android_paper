FILE = android.tex

all: android.pdf

android.pdf:    $(FILE)
	pdflatex $(FILE) 
	bibtex android
	pdflatex $(FILE)
	pdflatex $(FILE)
	\rm *.aux *.blg *.out *.bbl *.log

.PHONY: clean
clean:
	\rm *.aux *.blg *.out *.bbl *.log *.pdf

