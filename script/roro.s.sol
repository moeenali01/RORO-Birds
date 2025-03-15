// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {SpaceBar} from "../src/roro.sol";

contract SpacebarScript is Script {
    SpaceBar public roro;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        roro = new SpaceBar(msg.sender);

        vm.stopBroadcast();
    }
}
