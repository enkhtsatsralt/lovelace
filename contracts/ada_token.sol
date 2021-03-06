pragma solidity ^0.4.11;

import 'zeppelin/contracts/token/StandardToken.sol';

contract AdaToken is StandardToken {

  string public symbol = "ADA";
  string public name = "AdaToken";

  uint8 public decimals = 18;
  uint public INITIAL_SUPPLY = 12000000;

  function LovelaceToken() public {
    totalSupply = 12000000;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
