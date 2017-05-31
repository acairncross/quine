all: quine.s
	gcc -o compiled_quine quine.s -nostdlib
	strip -s -R .note.gnu.build-id compiled_quine

.PHONY: clean
clean:
	rm -f compiled_quine
