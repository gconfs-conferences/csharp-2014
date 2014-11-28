all:
	xelatex --shell-escape src.tex

run:
	output=$$(mktemp)
	cp src.pdf $$output.pdf
	zathura $$output.pdf

clean:
	rm -rf *.aux *.nav *.toc *.log *.out *.snm *.vrb *.pyg
