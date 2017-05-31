all: quine.s
	gcc -o quine quine.s -nostdlib
	strip -s -R .note.gnu.build-id quine
