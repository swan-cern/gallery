#!/bin/bash
shopt -s extglob
git submodule sync --recursive
git submodule update --init --remote --merge