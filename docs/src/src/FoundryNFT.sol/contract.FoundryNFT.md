# FoundryNFT
**Inherits:**
ERC721

**Author:**
Part of the solidity course by rare skills https://www.rareskills.io/learn-solidity

You can find it in the section "Launch and verify an NFT in foundry"

*This is sandbox level at the very beginning :)*


## State Variables
### totalSupply
totalSupply counts the amount of "minted coins" initiliezd by zero

neither the possibility to burn nor already burned coins are ever taken into account


```solidity
uint256 public totalSupply = 0;
```


## Functions
### constructor

Uses the Constructor of the super contract ERC721 by openzepplin library

Fixes the name of the contract to "FoundryNFT" and the symbol to "FNFT"


```solidity
constructor() ERC721("FoundryNFT", "FNFT");
```

### mint

Creates a NFT for the caller of the function mint.

*reverts if msg.sender already has such a token.*


```solidity
function mint() external payable;
```

### ifStatement

Useless function expect for testing branches


```solidity
function ifStatement(bool b) public pure returns (bool);
```

