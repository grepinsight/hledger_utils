SHELL := /bin/bash

all:
	@echo "type 'make install'"

install: 
	cp hl /usr/local/bin/ 
	cp hlgrep /usr/local/bin/ 
	cp hla /usr/local/bin/ 
	cp hle /usr/local/bin/ 
	cp hlr_daily /usr/local/bin/
	cp hlcheck /usr/local/bin/
