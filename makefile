BROWSERIFY=./node_modules/.bin/browserify
DOCME=./node_modules/.bin/docme

all: build/EventEmitter.js README.md

README.md: src/EventEmitter.js
	$(DOCME) README.md

build/EventEmitter.js: src/EventEmitter.js
	mkdir -p $(@D)
	$(BROWSERIFY) $< > $@

debug/EventEmitter.js: src/EventEmitter.js
	mkdir -p $(@D)
	$(BROWSERIFY) --debug $< > $@

clean:
	rm -rf build/*

.PHONY: all clean