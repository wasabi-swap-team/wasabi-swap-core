pragma solidity =0.5.16;

import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract TokenA is ERC20Detailed, ERC20 {
  constructor() ERC20Detailed('Token A', 'TKA', 18) public {
    _mint(msg.sender,1000000000000000000000000);
  }
}
