all: eng.html spa.html por.html

eng.html: locali index.html.loc
	loca -o eng.html index.html.loc

spa.html: locali index.html.loc
	loca -o spa.html -l spa index.html.loc

por.html: locali index.html.loc
	loca -o por.html -l por index.html.loc

.PHONY: clean

clean:
	rm *.html