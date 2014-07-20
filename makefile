BROWSERIFY=./node_modules/.bin/browserify
DOX_GITHUB=./node_modules/.bin/dox-github
DOX=./node_modules/.bin/dox

all: build/EventEmitter.js README.md

README.md: build/EventEmitter.js
	$(DOX) < $< | $(DOX_GITHUB) > $@

build/EventEmitter.js: src/EventEmitter.js
	mkdir -p $(@D)
	$(BROWSERIFY) $< > $@

debug/EventEmitter.js: src/EventEmitter.js
	mkdir -p $(@D)
	$(BROWSERIFY) --debug $< > $@

clean:
	rm -rf build/*
	rm README.md

.PHONY: all clean