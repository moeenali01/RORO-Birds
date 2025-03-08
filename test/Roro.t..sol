// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Spacebar} from "../src/roro.sol";

contract RoroTest is Test {
    Spacebar public roro;

    function setUp() public {
        roro = new Spacebar();
    }

    
}
