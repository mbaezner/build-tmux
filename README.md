# Tmux Build Debian

## Description

Simple Dockerfile and shell script for building Tmux from source for Debian Buster.

## Usage

``` shell
git clone https://github.com/mbaezner/tmux-build-debian.git
cd tmux-build-debian
docker build --tag build-tmux-debian .
docker run --rm -it -v "$(pwd)":/build build-tmux-debian /build/build.sh
mv source/tmux /usr/bin/
```
