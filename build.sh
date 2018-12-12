#!/bin/bash

git clone https://github.com/IDontUnderstant/vim-config.git
docker build . -f DockerFile -t u16env:1.0
rm -rf ./vim-config/
