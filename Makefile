all:
	pdflatex -shell-escape main.tex

clean:
	rm -rf _minted-main *.aux *.log *.nav *.out *.snm *.synctex.gz *.toc *.vrb *.aux *.fls *.fdb_latexmk *.pyg