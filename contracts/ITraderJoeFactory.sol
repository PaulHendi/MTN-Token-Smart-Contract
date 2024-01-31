// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

interface ITraderJoeFactory {
  function createPair(address tokenA, address tokenB)
    external
    returns (address pair);
}