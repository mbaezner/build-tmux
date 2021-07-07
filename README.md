# Build Tmux Debian

Simple Dockerfile and shell script for building Tmux from source for Debian Buster.

## Usage

``` shell
git clone https://github.com/mbaezner/build-tmux.git
cd build-tmux
docker build --tag build-tmux .
docker run --rm -it -v "$(pwd)":/build build-tmux /build/build.sh
```
