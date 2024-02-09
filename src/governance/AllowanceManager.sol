// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.19;

import "./Governance.sol";

abstract contract AllowanceManager is Governance {
    mapping(address => bool) public allowed;

    ////////////////////////////////////////////////////////////////
    /// --- EVENTS & ERRORS
    ///////////////////////////////////////////////////////////////

    /// @notice Event emitted when an address is allowed.
    /// @param allowedAddress Address that was allowed.
    event AddressAllowed(address indexed allowedAddress);

    /// @notice Event emitted when an address is disallowed.
    /// @param disallowedAddress Address that was disallowed.
    event AddressDisallowed(address indexed disallowedAddress);

    /// @notice Error emitted when auth failed
    error NotAuthorized();

    ////////////////////////////////////////////////////////////////
    /// --- MODIFIERS
    ///////////////////////////////////////////////////////////////

    modifier onlyGovernanceOrAllowed() {
        if (!(msg.sender == governance || allowed[msg.sender])) revert NotAuthorized();
        _;
    }

    ////////////////////////////////////////////////////////////
    /// --- FUNCTIONS
    ////////////////////////////////////////////////////////////

    function allowAddress(address _address) external onlyGovernance {
        allowed[_address] = true;
        emit AddressAllowed(_address);
    }

    function disallowAddress(address _address) external onlyGovernance {
        allowed[_address] = false;
        emit AddressDisallowed(_address);
    }
}
