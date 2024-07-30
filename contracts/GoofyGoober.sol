// contracts/GoofyGoober.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GoofyGoober is ERC20 {
    constructor() ERC20("GoofyGoober", "GGB") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
