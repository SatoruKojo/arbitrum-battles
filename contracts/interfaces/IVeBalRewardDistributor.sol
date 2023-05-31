pragma solidity 0.8.13;
pragma experimental ABIEncoderV2;

// SPDX-License-Identifier: MIT

interface IVeBalRewardDistributor {
	function claimRewardsFromGauge(address gauge, address user) external;
}
