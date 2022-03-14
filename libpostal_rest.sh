#!/usr/bin/env bash

cd /libpostal
# Download Go.
curl https://storage.googleapis.com/golang/go1.8.linux-amd64.tar.gz > go1.8.linux-amd64.tar.gz
tar xzf go1.8.linux-amd64.tar.gz

# Set Paths.
export GOROOT=/libpostal/go
export GOPATH=/libpostal/workspace
export PATH=$PATH:/libpostal/go/bin

# Get go script.
go get github.com/eazyfin/libpostal-rest

# Install go script.
go install github.com/eazyfin/libpostal-rest
