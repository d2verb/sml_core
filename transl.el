(require 'org)
(setq outfile "intro.tex")
(setq infile "intro.org")
(find-file infile)
(org-latex-export-to-latex)
