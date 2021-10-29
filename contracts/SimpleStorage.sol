// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.25 <0.7.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract SimpleStorage {
    uint256 number;
    address public owner;

    constructor() public {
        owner = msg.sender; // 'msg.sender' is sender of current call, contract deployer for a constructor
    }

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256) {
        return number;
    }
}
