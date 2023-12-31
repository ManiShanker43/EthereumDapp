# EthereumDapp
# ERC20 Token Contract

This is a simple ERC20 token contract that allows for token minting by the contract owner, token transfers by any user, and token burning by any user.

## Requirements

- Solidity ^0.8.0
- OpenZeppelin Contracts v4.3.0

## Installation

1. Clone the repository:

2. Install the required dependencies:

## Usage

1. Deploy the ERC20 token contract by providing the desired `name` and `symbol` parameters.
   ![image](https://github.com/ManiShanker43/EthereumDapp/assets/130231291/686b635a-aba1-4919-bdc0-4904d0e3bd16)


3. Mint Tokens:
- Only the contract owner can mint tokens.
- Use the `mint` function to mint new tokens, providing the recipient address and the amount of tokens to mint.
- ![image](https://github.com/ManiShanker43/EthereumDapp/assets/130231291/307b9348-5ea0-4640-8810-8d364aaae9cb)


3. Transfer Tokens:
- Any user can transfer tokens.
- Use the `transfer` function to transfer tokens, providing the recipient address and the amount of tokens to transfer.
- ![image](https://github.com/ManiShanker43/EthereumDapp/assets/130231291/7e0358d8-e6ed-4b7a-8525-36c32648cda5)


4. Burn Tokens:
- Any user can burn their own tokens.
- Use the `burn` function to burn tokens, providing the amount of tokens to burn.
- ![image](https://github.com/ManiShanker43/EthereumDapp/assets/130231291/fa6c9b8f-835c-4272-a581-de69bdad9a9c)


# License
This ERC20 token contract is licensed under the MIT License.

Feel free to copy and paste this template into a README.md file in your GitHub repository and customize it as needed.
