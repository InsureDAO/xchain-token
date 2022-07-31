pragma solidity 0.8.10;

import "sgn-v2-contracts/contracts/pegged-bridge/tokens/MultiBridgeToken.sol";

contract AltInsureToken is MultiBridgeToken {
    constructor() MultiBridgeToken("Alternative InsureToken", "AltINSURE", "18") {}
}
