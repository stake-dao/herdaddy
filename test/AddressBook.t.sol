// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

import {Test, console2} from "forge-std/Test.sol";
import {AddressBook} from "src/AddressBook.sol";

contract AddressBookTest is Test {

    function setUp() public {}

    function test_Fetch() public {
        address sdt = AddressBook.SDT;
        assertEq(sdt, 0x73968b9a57c6E53d41345FD57a6E6ae27d6CDB2F);
    }
}
