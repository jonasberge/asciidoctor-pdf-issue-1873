build: sample.adoc
	bundle exec asciidoctor \
		-r asciidoctor-pdf -b pdf \
		-o sample.pdf sample.adoc
