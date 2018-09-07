(TeX-add-style-hook
 "october"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "fleqn") ("xcolor" "table") ("natbib" "numbers" "colon" "round")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (TeX-run-style-hooks
    "setspace"
    "alltt"
    "amsfonts"
    "amssymb"
    "amsmath"
    "xcolor"
    "graphicx"
    "enumerate"
    "amsthm"
    "natbib")
   (TeX-add-symbols
    '("scite" 3)
    '("fixref" 3)
    '("beispiel" 1)
    '("tbd" 1)
    '("lcut" 1)
    '("mcut" 1)
    '("bcut" 1)
    '("fcut" 1)
    '("qzwei" 1)
    '("qeins" 1)
    '("doxnotep" 0)
    '("qnull" 1)
    "xample"
    "Xample"
    "xamples"
    "Xamples"
    "quation"
    "Quation"
    "quations"
    "Quations"
    "igure"
    "Igure"
    "igures"
    "Igures"
    "heorem"
    "Heorem"
    "heorems"
    "Heorems"
    "ubsection"
    "Ubsection"
    "ubsections"
    "Ubsections"
    "ection"
    "Ection"
    "ections"
    "Ections"
    "emma"
    "Emma"
    "emmas"
    "Emmas"
    "efinition"
    "Efinition"
    "efinitions"
    "Efinitions"
    "roposition"
    "Roposition"
    "ropositions"
    "Ropositions"
    "orollary"
    "Orollary"
    "orollaries"
    "Orollaries"
    "nias"
    "nial"
    "PageP")
   (LaTeX-add-environments
    "quotex")
   (LaTeX-add-counters
    "expls")
   (LaTeX-add-xcolor-definecolors
    "lightgray")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "example"
    "proposition"
    "corollary"
    "lemma"
    "definition"))
 :latex)

