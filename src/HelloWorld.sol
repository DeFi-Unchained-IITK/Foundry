// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract HelloWorld {
    string public greet = "Hello World!";

    function setGreet(string memory _greet) public {
        greet = _greet;
    }

    function increment(uint256 x) public pure returns (uint256) {
        return x + 1;
    }

    function decrement(uint256 x) public pure returns (uint256) {
        return x - 1;
    }
}
