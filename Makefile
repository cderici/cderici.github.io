main:
	raco scribble --htmls \
		++extra programlamadilleri/fonts/kulminoituva-webfont.eot \
		++extra programlamadilleri/fonts/kulminoituva-webfont.svg \
		++extra programlamadilleri/fonts/kulminoituva-webfont.ttf \
		++extra programlamadilleri/fonts/kulminoituva-webfont.woff \
		++xref-in setup/xref load-collections-xref \
		programlamadilleri.scrbl

clean:
	rm -rf programlamadilleri/*.html
	rm -rf programlamadilleri/kulminoituva*
	rm -rf programlamadilleri/manual*
	rm -rf programlamadilleri/scribble*
