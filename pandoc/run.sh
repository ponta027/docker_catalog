#!/bin/bash


docker run -v `pwd`/data:/data pandoc_arm64 $1 -o $2 --filter pandoc-plantuml 
#docker run -v `pwd`/data:/data pandoc_arm64 $1 -o $2 --filter pandoc-plantuml --filter pandoc-crossref


