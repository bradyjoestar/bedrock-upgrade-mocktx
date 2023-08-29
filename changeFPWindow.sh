#!/bin/bash
#将旧的libaddress_manager owner中转入部分金额
cast send --legacy --private-key ac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80 --value 50ether 0xD5AdD52D36399570e56C183d949dA83ac29aA7d6 --rpc-url http://localhost:9545

cast balance 0xD5AdD52D36399570e56C183d949dA83ac29aA7d6 --rpc-url http://localhost:9545


cast send --rpc-url  http://127.0.0.1:9545/ \
--private-key 26f45686079c1e633e14e235c58b465192f9e33819177bd19e7bb225afae031e \
--from 0xd5add52d36399570e56c183d949da83ac29aa7d6  0x82e130FF187E787D5DdDFAa4f36CB59e6B1Da6dd "setFraudProofWindow(uint256 _fraudProofWindow)" \
1800