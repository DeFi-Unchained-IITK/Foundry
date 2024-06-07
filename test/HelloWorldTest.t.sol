// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/HelloWorld.sol";

contract HelloWorldTest is Test {
    HelloWorld public helloworld;

    function setUp() public {
        helloworld = new HelloWorld();
    }

    function testGreet() public view {
        console.log("Testing greet function");
        assertEq(helloworld.greet(), "Hello World!");
    }

    function testIncrement() public view {
        assertEq(helloworld.increment(2), 3);
    }

    function testDecrement() public view {
        console.log("decrement is running");
        assertEq(helloworld.decrement(2), 1);
    }
}
