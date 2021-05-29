# setup-geth
Set up geth for intense backend testing. Be sure you have [geth](https://geth.ethereum.org/) installed :)

## Initialization 
Run
```
$ resetnode.sh
```
to start a new clean backend

## Start
Run
```
$ startnode.sh
```
to start an new session or continue the previous one

# Usage
You can utilize backend calls as follows:
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

