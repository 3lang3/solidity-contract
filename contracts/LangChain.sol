// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LangChain is ERC20 {
    constructor() ERC20("LangChain", "LAN") {
        _mint(msg.sender, 100000000 * 10**decimals());
    }
}
