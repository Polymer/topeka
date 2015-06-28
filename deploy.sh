#!/usr/bin/env sh
exec vulcanize -o build.html index.html --strip --inline --csp
appcfg.py update . --oauth2
