deploy-anvil:
	forge script script/DeploySimpleStorage.s.sol --rpc-url http://127.0.0.1:8545

deploy-sepolia:
	source .env; forge script script/DeploySimpleStorage.s.sol --rpc-url $$SEPOLIA_RPC_URL --private-key $$PRIVATE_KEY --broadcast