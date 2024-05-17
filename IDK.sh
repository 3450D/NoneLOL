#!/bin/bash

WALLET_ADDRESS=TJmUTfX6UTg74Kh9kn6hZDw32JGuxC6CEV

POOL_URL=stratum+tcp://rx.unmineable.com:3333

WORKER_NAME=miner

MINER=miner

./$MINER --algo ALGORITHM --url $POOL_URL --user $WALLET_ADDRESS.$WORKER_NAME --pass x
