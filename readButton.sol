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

//Create function called functionName. This will render a read button called: functionName, that when clicked will print a unassigned integer variable: nameOfVaraible/10
function functionName() public view returns (uint) {

   //Print variable named nameOfVaraible
   return nameOfVaraible;

//End function
}

//End the smart contract
}
