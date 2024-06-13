// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract LoopingTest {
    uint256 public simpleSum;
    uint256 public complexResult;

    // Function to perform a simple operation in a loop running 1000 iterations
    function simpleLoop() public {
        uint256 sum = 0;
        for (uint256 i = 0; i < 1000; i++) {
            sum += i;
        }
        simpleSum = sum;
    }

    // Function to perform a complex operation in a loop running 100 iterations
    function complexLoop() public {
        uint256 result = 1;
        for (uint256 i = 1; i <= 100; i++) {
            result *= i;
        }
        complexResult = result;
    }
}
