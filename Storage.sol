// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8; // Hello all! I'm Vlad Sopov

contract SimpleStorage {
    // This gets initilized to zero! 
    // <= This section is a comment
    uint256 public favoriteNumber;

    function store  (uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;

    }

    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    } 
    function  add () public pure returns (uint256){
        return (1+1);
    }
    }
// Address: 0xd9145CCE52D386f254917e481eB44e9943F39138
