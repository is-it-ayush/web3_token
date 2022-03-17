// To create an ERC20 Token. Each Token must follow ERC20 Standard of Tokens. 
// This is simple: Just create a token that has ERC20 specified functions. It will qualify as a ERC20 Token.
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LawdeKaToken is ERC20 {

    constructor(uint256 initialSupply) ERC20("LawdeKaToken", "LAWDA") {
        _mint(msg.sender, initialSupply);
    }
}