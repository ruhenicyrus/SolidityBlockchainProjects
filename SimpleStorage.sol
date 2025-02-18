// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; // The current Solidity version
contract SimpleStorage {
    //The variable is initialized to zero if no number is specified with equality sign
    uint256 public favoriteNumber; // 0
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    
    }
    //0xd9145CCE52D386f254917e481eB44e9943F39138
}