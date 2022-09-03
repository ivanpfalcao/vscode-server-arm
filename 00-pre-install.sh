#!/bin/sh

pkg install -y proot-distro
proot-distro install Ubuntu
proot-distro login Ubuntu

pkg update -y
pkg install -y tar wget 
