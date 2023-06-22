gv := $(wildcard *.gv)
tsv := $(wildcard *.tsv)
html := $(wildcard *.html)
png := $(wildcard *.png)
svg := $(wildcard *.svg)

help:
	wireviz -h

version:
	wireviz -V

stepper:
	wireviz stepper.yml

clean:
	rm -f $(gv)
	rm -f $(tsv)
	rm -f $(html)
	rm -f $(png)
	rm -f $(svg)
