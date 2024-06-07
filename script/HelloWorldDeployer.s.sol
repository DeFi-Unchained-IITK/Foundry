// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/forge-std/src/Script.sol";
import {HelloWorld} from "../src/HelloWorld.sol";

contract DeployHelloWorld is Script {
    function run() external returns (HelloWorld) {
        vm.startBroadcast();
        HelloWorld helloworld = new HelloWorld();
        vm.stopBroadcast();
        return helloworld;
    }
}
