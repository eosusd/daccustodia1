#!/usr/bin/env bash

eosio-cpp -o output/mainnet/daccustodian/daccustodian.wasm daccustodian.cpp -I . -abigen -abigen_output output/mainnet/daccustodian/daccustodian.abi
