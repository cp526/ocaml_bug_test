all:
	ocamlbuild -use-ocamlfind -package lem -package zarith -cflag -g armV8.native -r

clean: 
	rm -rf _build
