// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;


import {Test, console} from "forge-std/Test.sol";
import {FoundryNFT} from "../src/FoundryNFT.sol";


contract FoundryNFTTest is Test {
    function testFoundryNFT() public {
        FoundryNFT foundryNFT;
        foundryNFT = new FoundryNFT();
        assertEq(foundryNFT.name(),"FoundryNFT");
        assertEq(foundryNFT.symbol(),"FNFT");
    }

    function testMint() public {
        FoundryNFT foundryNFT;
        foundryNFT = new FoundryNFT();
        assertEq(foundryNFT.totalSupply(),0);
        foundryNFT.mint();
        assertEq(foundryNFT.totalSupply(),1);
    }

    function testIfStatement() public {
        FoundryNFT foundryNFT;
        foundryNFT = new FoundryNFT();
    
        assertEq(foundryNFT.ifStatement(true),true); 
        assertEq(foundryNFT.ifStatement(false),false);
    }
}
