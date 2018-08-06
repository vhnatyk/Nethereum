RD /S /Q %~dp0\devChain\geth\chainData
RD /S /Q %~dp0\devChain\geth\dapp
RD /S /Q %~dp0\devChain\geth\nodes
del %~dp0\devchain\geth\nodekey

rem orig
rem geth.exe  --datadir=devChain init genesis_dev.json
rem geth.exe --mine --rpc --ws --networkid=39318 --cache=2048 --maxpeers=0 --datadir=devChain  --ipcpath "geth.ipc"  --rpccorsdomain "*" --rpcapi "eth,web3,personal,net,miner,admin,debug" --verbosity 0 console  
remcd C:\Projects\Repos\EthereumC\Nethereum\Nethereum\testchain
REM geth.exe --rinkeby --syncmode "fast" --datadir=devchain --rpc --rpccorsdomain "*" --rpcapi "eth,web3,personal,net,miner,admin,debug" --verbosity 0 console
rem geth --testnet removedb
REM geth.exe --testnet --syncmode "fast" --datadir=devchain --rpc --rpccorsdomain "*" --rpcapi "eth,web3,personal,net,miner,admin,debug" --verbosity 0 console
REM web3.eth.getBalance('0xee865de6ebbbe517d079cf5effb274670284963e')
rem get 1.7.2
rem geth --testnet --syncmode "fast" --datadir=ropstenChain --rpc --rpcapi db,eth,net,web3,personal --cache=4096  --rpcport 8545 --rpcaddr 127.0.0.1 --rpccorsdomain "*" --bootnodes "enode://20c9ad97c081d63397d7b685a412227a40e23c8bdc6688c6f37e97cfbc22d2b4d1db1510d8f61e6a8866ad7f0e17c02b14182d37ea7c3c8b9c2683aeb6b733a1@52.169.14.227:30303,enode://6ce05930c72abc632c58e2e4324f7c7ea478cec0ed4fa2528982cf34483094e9cbc9216e7aa349691242576d552a2a56aaeae426c5303ded677ce455ba1acd9d@13.84.180.240:30303" --verbosity 6 console
rem geth 1.8.10
geth --testnet --datadir=ropstenChain --rpc --rpcapi db,eth,net,web3,personal --cache=4096  --rpcport 8545 --rpcaddr 127.0.0.1 --rpccorsdomain "*" --bootnodes "enode://20c9ad97c081d63397d7b685a412227a40e23c8bdc6688c6f37e97cfbc22d2b4d1db1510d8f61e6a8866ad7f0e17c02b14182d37ea7c3c8b9c2683aeb6b733a1@52.169.14.227:30303,enode://6ce05930c72abc632c58e2e4324f7c7ea478cec0ed4fa2528982cf34483094e9cbc9216e7aa349691242576d552a2a56aaeae426c5303ded677ce455ba1acd9d@13.84.180.240:30303" --verbosity 4 console
web3.eth.getBalance('0xd148C23F691Cd445d6f7929b33cF85026ee58048')