.PHONY: clean
all: nt

nt: main.tex
	latexmk -jobname=$@ -outdir=./out -lualatex $<

clean:
	rm -r -f out
