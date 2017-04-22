dist/Adelie.zip: css
	zip --filesync dist/Adelie.zip assets/favicon.ico assets/css/*.css package.json *.hbs partials/*.hbs

css: assets/css
	sass --scss --style compressed -E utf-8 --sourcemap=none --update assets/sass:assets/css

assets/css:
	mkdir assets/css

.PHONY: css
