all : pdf png
pdf : unix-commands-for-data-science.tex
	pdflatex unix-commands-for-data-science.tex
png: unix-commands-for-data-science.pdf
	convert unix-commands-for-data-science.pdf unix-commands-for-data-science.png
clean:
	rm unix-commands-for-data-science.aux unix-commands-for-data-science.log unix-commands-for-data-science.out
