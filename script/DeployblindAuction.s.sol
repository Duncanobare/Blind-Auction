// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import{blindAuction} from "../src/blindAuction.sol";

contract DeployblindAuction is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}
