FILE = continuum_mechanics_poster

all:
	latex $(FILE).tex
	dvips $(FILE) -o $(FILE).ps
	ps2pdf $(FILE).ps

clean:
	rm -f $(FILE).aux
	rm -f $(FILE).dvi
	rm -f $(FILE).log
	rm -f $(FILE).ps
