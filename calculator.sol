// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    uint public result;

    function add(uint num1, uint num2) public {
        result = num1 + num2;
    }

    function subtract(uint num1, uint num2) public {
        result = num1 - num2;
    }

    function multiply(uint num1, uint num2) public {
        result = num1 * num2;
    }

    function divide(uint num1, uint num2) public {
        require(num2 != 0, "Cannot divide by zero");
        result = num1 / num2;
    }
}
