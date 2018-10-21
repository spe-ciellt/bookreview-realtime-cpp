#
# Makefile for book review at C++ Meetup Stockholm 2018
# (C) 2018, Stefan Petersen (spe(a)ciellt.se)
# Denna presentation är licenserad under Creative Commons BY-NC-SA 3.0
# Attribution-NonCommercial-ShareAlike
# http://creativecommons.org/licenses/by-nc-sa/3.0/

PDFLATEX=pdflatex

all: book-review-realtime-c++.pdf

%.pdf: %.tex
	$(PDFLATEX) $^ && $(PDFLATEX) $^

clean:
	rm -f *~ *.aux *.log *.nav *.out *.snm *.toc *.pdf
