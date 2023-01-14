#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export GOPATH=$(go env GOPATH);
export GOROOT=$(go env GOROOT);
export PATH=$PATH:$GOPATH/bin;
export PATH=$PATH:$GOROOT/bin;

alias gor="go run";

# gvm
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm";

unset ROOT_PATH;
