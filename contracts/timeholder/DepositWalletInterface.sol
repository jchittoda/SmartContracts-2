pragma solidity ^0.4.11;

/**
* @title Defines an interface for a wallet that can be deposited/withdrawn by 3rd contract
*/
contract DepositWalletInterface {
    function deposit(address _asset, address _from, uint256 amount) returns (bool);
    function withdraw(address _asset, address _to, uint256 amount) returns (bool);
}
