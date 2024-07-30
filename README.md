# Deploy-ERC-20-Token-Project
Project Overview
Objective:
Deploy a simple ERC-20 token contract to a local Ethereum blockchain using Hardhat.

Components
ERC-20 Token Contract:

File: contracts/GoofyGoober.sol
Description: This Solidity contract creates a basic ERC-20 token called "GoofyGoober" with the symbol "GGB". The contract mints an initial supply of 1,000,000 tokens to the deployer's address.
Key Features:
constructor(): Sets the token name and symbol.
_mint(): Issues the initial token supply to the deployer's address.
Deployment Script:

File: scripts/deploy.js
Description: This script deploys the ERC-20 token contract to a local Hardhat Ethereum network.
Steps:
Fetches the deployer's account details.
Logs the deployer's address and balance.
Deploys the GoofyGoober contract.
Logs the deployed contract’s address.
Hardhat Configuration:

File: hardhat.config.js
Description: Configures Hardhat for Solidity version 0.8.24 and sets up a local network configuration.
Key Configuration:
solidity: Specifies the Solidity compiler version.
networks: Defines the local Ethereum network URL.
How to Run the Project
Start a Local Ethereum Node:

Run the Hardhat node with npx hardhat node to simulate a local blockchain environment.
Deploy the Contract:

Use the command npx hardhat run scripts/deploy.js --network localhost to deploy the contract to the local network.
Outcome
Deployment: After running the deploy script, you will see:
The address of the deployer.
The balance of the deployer.
The address of the newly deployed ERC-20 token contract.
This project demonstrates the basics of creating, deploying, and interacting with a simple ERC-20 token using Hardhat and Solidity.
