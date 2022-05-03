pragma solidity 0.8.7;
contract Hello{
    
    // state variable
    uint number;

    // setter method
    function storeNumber(uint _number) public{
        // updating the state variable with the parameter passed at function call
        number = _number;
    }

    // getter method
    function retrieveNumber() public view returns(uint){
        // returning the value of state variable
        return number;
    }
}
