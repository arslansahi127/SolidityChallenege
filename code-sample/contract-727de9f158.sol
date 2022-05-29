// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.6.0/token/ERC20/ERC20.sol";

contract Sahi is ERC20 {
    constructor() ERC20("sahi", "SK") {
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}
