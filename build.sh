#!/bin/bash

# Minify CSS and place in built folder
cleancss --source-map assets/css/screen.css -o assets/built/screen.css


# Zip all files in the current directory and place above this directory
rm -f ../ghost-source-theme.zip
zip -r ../ghost-source-theme.zip *