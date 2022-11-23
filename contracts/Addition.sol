//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9; 
contract Addition
{
 uint8 x;
 function addx(uint8 y, uint8 z ) public
 {
 x = y + z;
 }
 function retrievex() view public returns (uint8)
 {
 return x;
 }
}