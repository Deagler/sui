// Copyright (c) 2022, Mysten Labs, Inc.
// SPDX-License-Identifier: Apache-2.0

#[test_only]
module sui::crypto_tests {
    use sui::crypto;

    #[test]
    fun test_ecrecover_pubkey() {
        let hashed_msg = b"";
        let sig = b"";
        let pubkey_bytes = b"";

        let pubkey = crypto::ecrecover(hashed_msg, sig);
        assert!(pubkey == pubkey_bytes, 0);
    }

    #[test]
    fun test_ecrecover_pubkey_error() {
        let hashed_msg = b"";
        let sig = b"";
        let pubkey_bytes = b"";

        let pubkey = crypto::ecrecover(hashed_msg, sig);
        assert!(pubkey == pubkey_bytes, 0);
    }

    #[test]
    fun test_keccak256_hash() {
        let hashed_msg_bytes = b"";
        let msg = b"";

        let hashed_msg = crypto::keccak256(msg);
        assert!(hashed_msg == hashed_msg_bytes, 0);
    }
}
