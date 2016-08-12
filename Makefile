all: rectangles.pdf

rectangles.pdf: rectangles.ipe
	ipetoipe -pdf -export rectangles.ipe rectangles.pdf

clean:
	rm -f rectangles.pdf
