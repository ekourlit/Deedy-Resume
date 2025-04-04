# .latexmkrc file

# Set the default engine to XeLaTeX
$pdflatex = 'xelatex %O %S';

# Define the command to convert PDF to JPEG after compilation
END { system('magick -density 300 deedy_resume.pdf -quality 90 deedy_resume.jpeg'); }
