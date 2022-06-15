// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

/// @title CashCow.quest main
/// @author parseb.eth
/// @notice Deal functionality and structure. Fungible unit of a0z.vc protocol. 
/// @custom:security contact: petra306@protonmail.com

import "openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";



contract Deal is ERC721("a0z.vc", "A0Z.VC Seed Deal") {

    address immutable Morpheus;
constructor(){
    Morpheus = msg.sender;
}

}