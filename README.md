# Cryptocurrency Smart Contract

This is a simple Ethereum smart contract written in Solidity that implements a basic cryptocurrency system. The contract allows users to manage their balances by incrementing and decrementing their cryptocurrency holdings. The contract keeps track of user balances using a private mapping and emits events for balance changes.

## Prerequisites

To interact with this smart contract, you'll need:

1. An Ethereum wallet and address.
2. Access to an Ethereum development environment (such as Remix or Truffle).
3. Ether (ETH) to cover transaction fees.
   
## Contract Details

### State Variables

balances: A private mapping that associates Ethereum addresses with their corresponding cryptocurrency balances.

### Events

Transfer: This event is emitted whenever a balance is incremented or decremented. It provides information about the sender, receiver, and the value transferred.

## Functions

incrementBalance(uint256 value): Allows a user to increase their balance by a specified value. The function updates the user's balance and emits a Transfer event.

decrementBalance(uint256 value): Allows a user to decrease their balance by a specified value, provided they have sufficient funds. The function updates the user's balance and emits a Transfer event.

getBalance(address account): Retrieves the cryptocurrency balance of a specific account.

## Usage

Deploy the smart contract to an Ethereum development environment or testnet.
Interact with the contract using a compatible Ethereum wallet or a development tool like Remix.

Example Workflow:

1. Deploy the contract.
2. Call incrementBalance(uint256 value) to add cryptocurrency to your balance.
3. Call decrementBalance(uint256 value) to spend cryptocurrency if you have a sufficient balance.
4. Call getBalance(address account) to check the balance of a specific Ethereum address.

## Author
SHUBHAM YADAV

## License
This project is licensed under the MIT License - see the LICENSE file for details.
