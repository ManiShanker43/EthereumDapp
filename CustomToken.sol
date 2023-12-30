// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CustomToken is ERC20 {
    address public owner;

    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function");
        _;
    }

    // Function for the contract owner to mint new tokens to a provided address
    function mint(address _to, uint256 _amount) public onlyOwner {
        _mint(_to, _amount);
    }

    // Function for any user to transfer tokens
    function transferTokens(address _to, uint256 _amount) public {
        _transfer(msg.sender, _to, _amount);
    }

    // Function for any user to burn tokens
    function burnTokens(uint256 _amount) public {
        _burn(msg.sender, _amount);
    }
}
