dist/Adelie.zip: css
	zip Adelie.zip assets/css/screen.css package.json *.hbs partials/*.hbs

css:
	sass --scss --update assets/sass:assets/css

.PHONY: css
