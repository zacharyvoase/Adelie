dist/Adelie.zip: css
	zip dist/Adelie.zip assets/favicon.ico assets/css/screen.css package.json *.hbs partials/*.hbs

css:
	sass --scss --update assets/sass:assets/css

.PHONY: css
