pragma solidity >=0.8.9;

contract Rent {

    event RentPaid(
        address indexed _from,
        string indexed _tenant,
        uint _rent
    );
    
    function deposit(string memory _tenant) public payable{
        emit RentPaid(msg.sender, "BBB" , msg.value);
    }
}