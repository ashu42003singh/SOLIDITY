// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EvenOdd {
    string public result;

    function checkEvenOdd(uint number) public {
        if (number % 2 == 0) {
            result = "Even";
        } else {
            result = "Odd";
        }
    }
}
