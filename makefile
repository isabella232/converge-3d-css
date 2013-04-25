build:
	sed 's/TITLE/Slide (JS)/g' template/header.html > slide-js.html
	cat demos/slide-js.html >> slide-js.html
	cat template/footer.html >> slide-js.html
