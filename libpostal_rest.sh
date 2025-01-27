#!/usr/bin/env bash

cd /libpostal
# Download Go.

curl https://storage.googleapis.com/golang/go1.17.8.linux-arm64.tar.gz > go1.17.8.linux-arm64.tar.gz
tar xzf go1.17.8.linux-arm64.tar.gz

# Set Paths.
export GOROOT=/libpostal/go
export GOPATH=/libpostal/workspace
export PATH=$PATH:/libpostal/go/bin


# Install go script.
go install github.com/eazyfin/libpostal-rest@latest
