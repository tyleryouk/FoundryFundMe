// SPDX-License-Identifier: MIT

// 1. Deploy mocks when we are on a local anvil chain
// 2. Keep track of contract address across different chains
// Sepolia ETH / USD
// Mainnet ETH / USD

//.s.sol means it's a SCRIPT
//.t.sol means it's a TEST

pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";

contract HelperConfig {
    function getSepoliaEthConfig() public pure {
        
    }
}
