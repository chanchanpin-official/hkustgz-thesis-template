$xelatex = 'xelatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$bibtex = 'bibtex %O %B';

# Use XeLaTeX as the primary engine and run bibtex when needed.
$pdf_mode = 1;
$pdflatex = $xelatex;
$bibtex_use = 2;

# Keep builds deterministic for bibliography/cross-reference updates.
$max_repeat = 5;
