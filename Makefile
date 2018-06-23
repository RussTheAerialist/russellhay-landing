all:
	mkdir -p themes/landing/static/css
	(cd themes/landing/src && sass -f --scss --style compact --line-numbers sass/main.scss ../static/css/main.css)
