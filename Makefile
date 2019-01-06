all:
	mkdir -p themes/landing/static/css
	(cd themes/landing/src && sass sass/main.scss ../static/css/main.css)

watch:
	mkdir -p themes/landing/static/css
	(cd themes/landing/src && sass --watch sass/main.scss ../static/css/main.css)