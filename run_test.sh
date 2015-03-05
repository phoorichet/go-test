#!/bin/bash

# This is a test script specificially for Jenkins. 
export GOPATH=$HOME/go

# Get
go get bitbucket.org/tebeka/go2xunit

go test
