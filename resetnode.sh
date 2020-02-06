#!/bin/bash

default_path=$(pwd)
path="${1:-$default_path}"
echo $path

set -x
rm -r geth keystore history
geth --datadir "$default_path" account new --password $path/passwords/account_0
geth --datadir "$default_path" init ./popow.json
$path/startnode.sh
