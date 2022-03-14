#!/usr/bin/env bash

# Download Go.
curl https://storage.googleapis.com/golang/go1.8.linux-amd64.tar.gz > go1.8.linux-amd64.tar.gz
tar xzf go1.8.linux-amd64.tar.gz

apt-get update
apt-get install -y golang
# Set Paths.
# export GOROOT=/libpostal/go
# export GOPATH=/libpostal/workspace
# export PATH=$PATH:/libpostal/go/bin

# Get go script.
go get github.com/eazyfin/libpostal-rest

# Install go script.
go install github.com/eazyfin/libpostal-rest
