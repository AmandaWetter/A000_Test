default: graphviz-diagrams
	asciidoctor -r asciidoctor-multipage -b multipage_html5 -a stylesheet=style.css README.adoc -D docs/
