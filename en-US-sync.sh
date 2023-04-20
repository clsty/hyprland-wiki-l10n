#!/bin/bash
cd $(dirname $0); git pull
git submodule update --init --recursive
#cd hyprland-wiki; git pull; cd ../
rsync -av --delete --exclude='.git' --exclude='.github/' ./hyprland-wiki/ ./en-US/
