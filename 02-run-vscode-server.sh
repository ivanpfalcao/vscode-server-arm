#!/bin/sh

proot-distro login Ubuntu

VSCODE_VERSION="4.5.1"

export PASSWORD="password"
./code-server-${VSCODE_VERSION}-linux-arm64/bin/code-server
