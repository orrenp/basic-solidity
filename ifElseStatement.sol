// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

//Create smart contact called exampleContract
contract exampleContract {

   //Unassigned integer called nameOfVaraible
   uint nameOfVaraible;

      //Start the constructor - set initial integers above as variables
      constructor() public {

         //Set the variable
         nameOfVaraible = 10; 

      //End the constructor
      }

//Create function called functionName - will return a read button called: functionName, that when clicked will return a string from memory of variable in the if statement below.
function functionName() public view returns (string memory) {

   //Start if statement
   if (nameOfVaraible > 50) {   
      //Output
      return "Variable is greater than 50";
   //End if
   }
   //Start else statement
   else {
      //Output
      return "Variable is less than 50";
   //End else
   }        

//End function
}

//End the smart contract
}
