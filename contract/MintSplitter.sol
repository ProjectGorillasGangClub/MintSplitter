// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

/**

   8 888888888o.      ,o888888o.        ,o888888o.
   8 8888    `88.    8888     `88.     8888     `88.
   8 8888     `88 ,8 8888       `8. ,8 8888       `8.
   8 8888     ,88 88 8888           88 8888
   8 8888.   ,88' 88 8888           88 8888
   8 888888888P'  88 8888           88 8888
   8 8888`8b      88 8888           88 8888
   8 8888 `8b.    `8 8888       .8' `8 8888       .8'
   8 8888   `8b.     8888     ,88'     8888     ,88'
   8 8888     `88.    `8888888P'        `8888888P'

*/

import "./RCCSplitter.sol";

contract MintSplitter is RCCSplitter {
  constructor(address[] memory payees, uint256[] memory shares) RCCSplitter(payees, shares) {}
}