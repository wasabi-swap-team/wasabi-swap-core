pragma solidity =0.5.16;

import '../WasabiERC20.sol';

contract ERC20 is WasabiERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
