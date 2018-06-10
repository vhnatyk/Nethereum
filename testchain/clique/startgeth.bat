<<<<<<< Updated upstream
RD /S /Q %~dp0\devChain\geth
geth  --datadir=devChain init genesis_clique.json
geth --nodiscover --rpc --datadir=devChain  --rpccorsdomain "*" --mine --rpcapi "eth,web3,personal,net,miner,admin,debug" --rpcaddr "0.0.0.0" --unlock 0x12890d2cce102216644c59daE5baed380d84830c --password "pass.txt" --verbosity 0 console  
=======
RD /S /Q %~dp0\devChain\geth\chainData
RD /S /Q %~dp0\devChain\geth\dapp
RD /S /Q %~dp0\devChain\geth\nodes
del %~dp0\devchain\geth\nodekey

cd C:\Projects\Repos\EthereumC\Nethereum\Nethereum\testchain
REM geth.exe --rinkeby --syncmode "fast" --datadir=devchain --rpc --rpccorsdomain "*" --rpcapi "eth,web3,personal,net,miner,admin,debug" --verbosity 0 console
geth.exe --testnet --syncmode "fast" --datadir=devchain --rpc --rpccorsdomain "*" --rpcapi "eth,web3,personal,net,miner,admin,debug" --verbosity 0 console
eth.getBalance(eth.coinbase)
>>>>>>> Stashed changes
