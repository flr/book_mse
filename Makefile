

_build/index.pdf:
	quarto render --to pdf

_build/index.html:
	quarto render --to html

open:
	open _build/index.html


# remove cache to get a clean build, as desired:
clean:
	rm -rf _build
	rm -rf .quarto
	rm -rf *_cache
	rm -rf *_files
