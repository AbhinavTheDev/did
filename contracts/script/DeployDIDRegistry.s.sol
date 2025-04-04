// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {DIDRegistry} from "../src/DIDRegistry.sol";

contract DeployDIDRegistry is Script {
    function run() external {
        vm.startBroadcast();
        new DIDRegistry();
        vm.stopBroadcast();
    }
}