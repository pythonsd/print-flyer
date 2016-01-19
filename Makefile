.PHONY: pdf clean

RM = /bin/rm -f

# Latex utils
PDFLATEX = pdflatex

all: pdf

pdf:
	$(PDFLATEX) flyer.tex

clean:
	$(RM) *.aux *.log *.dvi *.pdf *.gz
