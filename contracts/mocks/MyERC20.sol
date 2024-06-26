// SPDX-License-Identifier: MIT
pragma solidity =0.8.26;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyERC20 is ERC20 {
  constructor() ERC20("MyERC20", "ME2") {
    _mint(msg.sender, 1000 * 10 ** decimals());
  }
}
