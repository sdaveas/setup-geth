# setup-geth
Set up geth backend for testing

## Initialization 
Run
```
$ resetnode.sh GETH_DATADIR (default is current dir)
```
to initialize/reset and start a new backend

## Start
Run
```
$ startnode.sh GETH_DATADIR (default is current dir)
```
to restart the previous session

# Usage
You can utilize backend calls as following:
```py
from web3 import Web3, HTTPProvider, geth

# Connect to backend
w3 = Web3(HTTPProvider('http://127.0.0.1:8545'))

# Start mining with 4 cores
w3.geth.miner.start(4)

# Deploy contracts, call contract functions, do trasactions

# Stop mining
w3.geth.miner.stop()
```

