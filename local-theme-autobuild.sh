#!/bin/bash

THEME_LOCATION=$(bundle info --path konkai)

bundle exec jekyll serve --livereload &

inotifywait -m $THEME_LOCATION -r -e modify -e create |
	while read path action file; do
		touch $0
	done

