all:
	mkdir -p themes/landing/static/css
	(cd themes/landing/src && sassc -m auto -l sass/main.scss ../static/css/main.css)
