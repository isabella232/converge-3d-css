build:
	sed 's/TITLE/Slide (JS)/g' template/header.html > slide-js.html
	cat demos/slide-js.html >> slide-js.html
	cat template/footer.html >> slide-js.html

	sed 's/TITLE/Slide (left)/g' template/header.html > slide-left.html
	cat demos/slide-left.html >> slide-left.html
	cat template/footer.html >> slide-left.html

	sed 's/TITLE/Slide (2d)/g' template/header.html > slide-2d.html
	cat demos/slide-2d.html >> slide-2d.html
	cat template/footer.html >> slide-2d.html

	sed 's/TITLE/Slide (3d)/g' template/header.html > slide-3d.html
	cat demos/slide-3d.html >> slide-3d.html
	cat template/footer.html >> slide-3d.html