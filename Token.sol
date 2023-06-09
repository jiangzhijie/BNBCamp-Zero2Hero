// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20{

    constructor(uint256 initialSupply) ERC20("SUSHI BSC TEST TOKEN", "SUSHI") {
        _mint(msg.sender, initialSupply);
    }
    
    function decimals() public pure override returns (uint8) {
        return 8;
    }


}


contract TokenUsdt is ERC20{

    constructor(uint256 initialSupply) ERC20("TetherUS BSC TEST ", "TUSDT") {
        _mint(msg.sender, initialSupply);
    }

    function decimals() public pure override returns (uint8) {
        return 18;
    }


}
