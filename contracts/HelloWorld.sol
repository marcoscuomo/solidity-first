// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract HelloWorld {
    string public message = "Hello world!";
    string public constant MESSAGE_CONST = "Hello const";
    address public constant DONATION_ADDRESS =
        0xea0258D0E745620e77B0A389e3A656EFdb7Cf821;
    address public immutable OWENER;

    constructor() {
        OWENER = msg.sender;
    }

    function greetings() public pure returns (string memory) {
        string memory internalMessage = "Hello world!";

        return internalMessage;
    }

    function getBlockNumber() public view returns (uint256) {
        return block.number;
    }
}
