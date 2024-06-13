// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ArithmeticOperations {
    
    // Function to add two numbers
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }
    
    // Function to subtract the second number from the first
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        require(a >= b, "Subtraction would result in a negative value");
        return a - b;
    }
    
    // Function to multiply two numbers
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }
    
    // Function to divide the first number by the second
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Division by zero is not allowed");
        return a / b;
    }
}
