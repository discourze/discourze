pragma solidity ^0.4.4;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract DiscourzeToken is StandardToken {
  string public name = "DiscourzeToken";
  string public symbol = "DIZ";
  uint8 public decimals = 8;
  uint256 public INITIAL_SUPPLY = 10000000000000000;
  function BloggerCoin() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
