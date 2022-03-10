//SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract HelloWorld {

    string public message;

    function setMessage(string memory _message) public {
        message = _message;
    }

    function viewMessage() public view returns (string memory){
        return message;
    }
}

