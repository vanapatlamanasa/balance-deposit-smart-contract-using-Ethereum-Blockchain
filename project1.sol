pragma solidity ^0.5.0;
contract financialContract {
    uint balance = 313000;
    function getBalance() public view returns(uint){
        return balance;
    }
    function deposit(uint newDeposit) public{
        balance = balance + newDeposit;
    }

    function setBalance(uint newAmount) public{
        balance = newAmount;
}
}