// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GradeCalculator {
    string public grade;

    function calculateGrade(uint score) public {
        if (score >= 90) {
            grade = "A";
        } else if (score >= 80) {
            grade = "B";
        } else if (score >= 70) {
            grade = "C";
        } else if (score >= 60) {
            grade = "D";
        } else {
            grade = "F";
        }
    }
}
