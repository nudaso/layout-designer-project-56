buildcss:
	sass src/scss/styles.scss src/css/styles.css

checkCodeStyle:
	npx htmlhint
	npx stylelint src/scss/styles.scss