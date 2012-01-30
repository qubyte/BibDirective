#!/bin/sh

filestem=${1%.*}
bibtype=`head -n20 "${filestem}.tex" | sed -n 's/\%[ ]*![ ]*BIB[ ]*TS-program[ ]*=[ ]*\([a-z]*\)/\1/p'`

if [ -z $bibtype ]; then
    echo "No option detected in TeX file. Defaulting to BibTeX."
    bibtype="bibtex"
else
    echo "Option $bibtype detected in TeX file."
fi

eval $bibtype $filestem