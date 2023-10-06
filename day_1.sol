// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NameAge {
    string public name;
    uint public age;

    constructor() {
        name = "";
        age = 0;
    }

    function setNameAndAge(string memory _name, uint _age) public {
        name = _name;
        age = _age;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint) {
        return age;
    }
}
