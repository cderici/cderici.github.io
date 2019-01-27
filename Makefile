main:
	raco scribble --htmls \
		++extra programlamadilleri/fonts/kulminoituva-webfont.eot \
		++extra programlamadilleri/fonts/kulminoituva-webfont.svg \
		++extra programlamadilleri/fonts/kulminoituva-webfont.ttf \
		++extra programlamadilleri/fonts/kulminoituva-webfont.woff \
		++xref-in setup/xref load-collections-xref \
		programlamadilleri.scrbl
