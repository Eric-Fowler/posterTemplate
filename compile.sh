X | rm -rf svg-inkscape

X | pdflatex -shell-escape poster.tex || X

bibtex poster


X | pdflatex -shell-escape poster.tex || X
X | pdflatex -shell-escape poster.tex || X