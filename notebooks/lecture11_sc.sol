pragma solidity ^0.8.7;
//SPDX-License-Identifier: UNLICENSED

contract SavingAccount 
{
    address owner; 
    //uint amount;
    
    constructor()
    {
        owner = msg.sender;
    }
    
    function add(uint a , uint b) public pure returns (uint)
    {
        return a+b;
    }
    
    function getOwner() public view returns (address)
    {
        return owner;
    }
    
    //function getAmount() public view returns (uint)
    //{
        //return amount;
    //}
    
    function getAmount2() public view returns (uint)
    {
        return address(this).balance;
    }
    
    function save() public payable
    {
        require(msg.sender == owner);
        //amount += msg.value;
    }
    
    function withdraw (uint amount) public payable
    {
        require(amount <= address(this).balance);
        payable(owner).transfer(amount);
    }
}
