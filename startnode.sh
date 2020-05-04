geth --networkid 4224 --datadir "~/Projects/set-up-geth-2" --nodiscover --rpc --rpcport "8545" --port "30303" --rpccorsdomain "*" --nat "any" --rpcapi debug,eth,web3,personal,net,miner --allow-insecure-unlock --unlock 0 --password passwords/account_0 console

# --unlock 0 --password ~/Projects/set-up-geth-2/passwords/account_0 console
