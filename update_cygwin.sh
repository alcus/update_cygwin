#!/bin/sh

setup_path=`cygpath -u "$1"`

curl https://cygwin.com/setup-x86_64.exe -o $setup_path
chmod +x $setup_path
