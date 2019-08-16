#!/bin/bash
shopt -s extglob
git submodule update --init --remote --merge
mkdir public
cp -r !(public) public
rm -rf public/*/.git*