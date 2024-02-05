// SPDX-License-Identifier: UNLICENSED
// See https://github.com/storyprotocol/protocol-contracts/blob/main/StoryProtocol-AlphaTestingAgreement-17942166.3.pdf
pragma solidity ^0.8.23;

/// @title Errors Library
/// @notice Library for all Story Protocol periphery contract errors.
library Errors {

    ////////////////////////////////////////////////////////////////////////////
    //                                ERC-721                                 //
    ////////////////////////////////////////////////////////////////////////////

    /// @notice The owner is not valid.
    error ERC721__OwnerInvalid();

    /// @notice The receiver of the ERC721 is not valid.
    error ERC721__ReceiverInvalid();

    /// @notice The sender of the ERC721 is not authorized.
    error ERC721__SenderUnauthorized();

    /// @notice The safe transfer functionality is not supported.
    error ERC721__SafeTransferUnsupported();

    /// @notice The NFT has already been minted.
    error ERC721__TokenAlreadyMinted();

    /// @notice The provided token does not exist.
    error ERC721__TokenNonExistent();

    ////////////////////////////////////////////////////////////////////////////
    //                          ERC-721 Metadata Provider                    ///
    ////////////////////////////////////////////////////////////////////////////

    /// @notice The metadata provided is not valid.
    error ERC721MetadataProvider__MetadataInvalid();

    ////////////////////////////////////////////////////////////////////////////
    //                            ERC-721 SP NFT                              //
    ////////////////////////////////////////////////////////////////////////////

    /// @notice The caller must be the SP NFT factory.
    error ERC721SPNFT__FactoryInvalid();

    /// @notice The caller is not an approved minter for the contract.
    error ERC721SPNFT__MinterInvalid();
}
