// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

//Create smart contact called exampleContract
contract exampleContract {

   //Create a unassigned integer called count
    uint public count;

   //Create a read function called getCount to get the current number
   function getCount() public view returns (uint) {
      
      //Return the current number
      return count;

   //End the function called getCount
   }

   //Create a write function called increment to increase the count by a whole integer
   function increment() public {
      
      //Return the current number
      count += 1;
   
   //End the function called increment
   }

   //Create a write function called decrement to reduce the count by a whole integer
   function decrement() public {

      //Return the current number
      count -= 1;

   //End the function called decrement
   }

//End the smart contract
}
