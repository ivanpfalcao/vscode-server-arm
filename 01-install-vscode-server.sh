#!/bin/sh
VSCODE_VERSION="4.5.1"

proot-distro login Ubuntu

wget https://github.com/coder/code-server/releases/download/v${VSCODE_VERSION}/code-server-${VSCODE_VERSION}-linux-arm64.tar.gz

tar -xvf ./code-server-${VSCODE_VERSION}-linux-arm64.tar.gz