# Poly-mod-2

# Polygon zkSNARK Circuit Design Challenge

Welcome to the exciting world of zkSNARK circuits! In this challenge, Polygon has tasked you with designing a new zkSNARK circuit that implements some logical operations. Your mission is to implement the circuit, compile it, generate a proof using specific inputs, and deploy a solidity verifier on-chain to verify proofs generated from this circuit.

## Project Overview

1. **Circuit Implementation**: Write a correct `circuit.circom` implementation that implements the required logical operations specified by Polygon.

2. **Compile Circuit**: Compile the circuit to generate circuit intermediaries required for proof generation.

3. **Generate Proof**: Utilize the compiled circuit to generate a proof using the provided inputs `A=0` and `B=1`.

4. **Deploy Solidity Verifier**: Deploy a Solidity verifier contract to either Sepolia or Mumbai Testnet, ensuring that it can verify proofs generated from the zkSNARK circuit.

5. **Verify Proof**: Call the `verifyProof()` method on the deployed verifier contract and assert that the output is `true`, indicating successful proof verification.

## Getting Started

1. Clone this repository.
2. Implement the zkSNARK circuit in `circuit.circom`.
3. Compile the circuit using the Circom compiler.
4. Generate a proof using the compiled circuit and provided inputs.
5. Deploy the Solidity verifier contract to either Sepolia or Mumbai Testnet.
6. Call the `verifyProof()` method on the deployed verifier contract and assert the output.

## Tools and Resources

- [Circom](https://github.com/iden3/circom): zkSNARK circuit compiler.
- [Solidity](https://docs.soliditylang.org/en/v0.8.10/): Programming language for writing smart contracts.
- [Polygon Mumbai Testnet](https://docs.matic.network/docs/develop/network-details/mumbai/): Testnet environment for deploying and testing smart contracts.
- [Polygon Sepolia Testnet](https://docs.matic.network/docs/develop/network-details/sepolia/): Another option for deploying and testing on a Polygon testnet.

## Support

For any questions, clarifications, or assistance throughout the challenge, feel free to reach out to our team. Good luck, and happy circuit designing!
