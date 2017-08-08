TEX=pdflatex

MarkEmmons_Resume.pdf: MarkEmmons_Resume.tex
	$(TEX) MarkEmmons_Resume.tex
