#!/bin/bash
npx hardhat clean
npx hardhat compile
npx hardhat run scripts/1_BallotArchive_Migration.js --network rinkeby

# Manually: npx hardhat verify --network rinkeby $ContractAddress
