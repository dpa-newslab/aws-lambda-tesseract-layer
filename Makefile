SHELL := /bin/bash


all: build deploy

build:
	./build.sh


deploy:
	sls deploy

