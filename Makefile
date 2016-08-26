.SUFFIXES: .pdf .md

.md.pdf: vzg-slides.tex
	pandoc -s -S --template vzg-slides.tex \
		--slide-level 2 -t beamer -V documentclass=beamer -o $@ $<

all: slides.pdf slides-v2.pdf intranda2016.pdf

