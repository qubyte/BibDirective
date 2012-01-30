# About

This started off as an annoyance that I could not fix the bibliography engine
in TeXShop in the same way that I can with the TeX engine. For example

`% !TEX TS-program = pdflatex`

overrides the default to ensure that the document is also compiled with 
pdflatex. The original post on TeX.sx can be found [here](http://tex.stackexchange.com/q/38348/9043).

This script was conceived to allow the selection of a bibliography engine
in a similar way. At present it handles biber and BibTeX.

`% !BIB TS-program = bibtex`

By telling your TeX shell to use this as your bibliography processor, the script
checks for a line like the above to determine the engine to use. If no line is
given, it defaults to BibTeX.

## Contributing

Before working with this, please ping me.
