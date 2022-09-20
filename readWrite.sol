// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

//Create smart contact called exampleContract
contract exampleContract {

   //Read button called number that retuns the read number
   uint public number;

   //Create function called "write" that send a "transaction" to permanently store the unassigned variable above on the blockchain
   function write(uint _num) public {
      num = _num;
   }

   //Create function called "read" thats reads a unassigned variable on the blockchain without sending a "transaction"
   function read() public view returns (uint) {
      return num;
   }

//End the smart contract
}
