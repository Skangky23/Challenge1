// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//MARK VINCENT PAGALA BSIT

contract VariablesContract {
    string public nameVariable;
    uint public numberVariable;    
    bool public conditionVariable;
    address public locationVariable;

    // get and set functions for a string type variable
    function setnameVariable(string memory newValue) public {
        nameVariable = newValue;
    }
    
    function getstringVariable() public view returns (string memory) {
        return nameVariable;
    }

    // get and set functions for uint type variable
    function setnumberVariable(uint newValue) public {
        numberVariable = newValue;
    }
    
    function getintVariable() public view returns (uint) {
        return numberVariable;
    }
    
    // // get and set functions for a boolean variable
    function setconditionVariable(bool newValue) public {
        conditionVariable = newValue;
    }
    
    function getconditionVariable() public view returns (bool) {
        return conditionVariable;
    }
    
    // get and set functions for an address variable
    function setlocationVariable(address newValue) public {
        locationVariable = newValue;
    }
    
    function getlocationVariable() public view returns (address) {
        return locationVariable;
    }
}