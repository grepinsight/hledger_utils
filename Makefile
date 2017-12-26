SHELL := /bin/bash

all:
	@echo "type 'make install'"

install: 
	cp hlgrep /usr/local/bin/ 
	cp hla /usr/local/bin/ 
	cp hle /usr/local/bin/ 
	
