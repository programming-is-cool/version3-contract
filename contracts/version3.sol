pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Pausable.sol";

contract TheMaskedChildren is ERC721, ERC721Enumerable, Ownable, ERC721Pausable{

    bool public publicIsActive = false;

    constructor() ERC721 ("Version3", "V3.0") {}

    

}