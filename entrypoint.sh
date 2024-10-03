#!/bin/sh -l

# 使用輸入的版本安裝 OpenFGA CLI
go install github.com/openfga/cli/cmd/fga@$1

