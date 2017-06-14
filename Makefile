all: unrecognized.gv.png

unrecognized.gv.png: unrecognized.gv
	fdp -Tpng -v -O unrecognized.gv

clean:
	rm unrecognized.gv.png
