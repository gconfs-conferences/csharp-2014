all:
	xelatex --shell-escape src.tex

run:
	evince src.pdf

clean:
	rm -rf *.aux *.nav *.toc *.log *.out *.snm *.vrb *.pyg
