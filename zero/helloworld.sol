// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract helloworld {
    uint myint; // integer to store, let's make it private for encapsulation sake

    // @dev set myint
    function update(uint val) public {
        myint = val;
    }

    // @dev get myint
    function get() public view returns (uint) {
        return myint;
    }

}