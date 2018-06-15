latexmk -cd -f -pdf -interaction=nonstopmode -synctex=1 thesis.tex
makeindex thesis.nlo -s nomencl.ist -o thesis.nls
makeindex thesis.idx -s indexsty.ist
latexmk -cd -f -pdf -interaction=nonstopmode -synctex=1 thesis.tex