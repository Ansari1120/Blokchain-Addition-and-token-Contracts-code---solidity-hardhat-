//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract Token {
    string public Name="Hardhat Token";
    string public symbol="HHT";
    uint public totalSupply=1000;

    address public owner;
    mapping(address=>uint256) balanaces;
    constructor() {
        balanaces[msg.sender]=totalSupply;
        owner=msg.sender;
    }
    function Transfer(address to,uint256 amount) external{
require(balanaces[msg.sender]>=amount,"Not Enough Tokens available");
balanaces[msg.sender]-=amount;
balanaces[to]+=amount;
    }
    function checkbalance(address account) external view returns (uint256){
return balanaces[account];
    }
}
