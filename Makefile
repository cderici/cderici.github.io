main:
	raco scribble --htmls \
		++extra pd/fonts/kulminoituva-webfont.eot \
		++extra pd/fonts/kulminoituva-webfont.svg \
		++extra pd/fonts/kulminoituva-webfont.ttf \
		++extra pd/fonts/kulminoituva-webfont.woff \
		++xref-in setup/xref load-collections-xref \
		pd.scrbl

clean:
	rm -rf pd/*.html
	rm -rf pd/kulminoituva*
	rm -rf pd/manual*
	rm -rf pd/scribble*
