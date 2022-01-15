#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export GOPATH=$(go env GOPATH);
export GOROOT=$(go env GOROOT);
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

unset ROOT_PATH;
