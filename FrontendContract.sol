// SPDX-License-Identifier: MIT
// MyContract.sol
pragma solidity ^0.8.0;

contract MyContract {
  uint public cryptocurrency;

  function additionCryptocurrency() public {
    cryptocurrency += 1;
  }

  function receiveCryptocurrency() public view returns (uint) {
    return cryptocurrency;
  }
}
