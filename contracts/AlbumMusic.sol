// contracts/AlbumMusic.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract AlbumMusic is ERC1155 {
    uint256 public constant MINIALBUM = 2;
    uint256 public constant SINGLE = 1;
    uint256 public constant ALBUM = 3;
}