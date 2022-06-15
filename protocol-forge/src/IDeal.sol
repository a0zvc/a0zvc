// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

interface Deal {

    struct D {
        address[4] parties;
        uint256[4] amounts;
    }

    function createDeal() external;
    function liquidateDeal() external;
    function getDeal() external view returns (D memory);

}