// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0;

import { BaseScript } from "./Base.s.sol";
import { MyContract } from "../src/MyContract.sol";

contract Deploy is BaseScript {
    function run() public broadcast returns (MyContract) {
        MyContract myContract = new MyContract();
        return myContract;
    }
}
