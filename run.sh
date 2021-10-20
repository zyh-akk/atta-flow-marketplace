#!/bin/bash
export ACCESS_API=https://access-testnet.onflow.org
export WALLET_DISCOVERY=https://fcl-discovery.onflow.org/testnet/authn
export FT_CONTRACT=0x9a0766d93b6608b7
export FUSD_CONTRACT=0x7e60df042a9c0868
export DAPPY_CONTRACT=0xe62308aba7b05365

export FLOW_ACCOUNT_ADDRESS=0xe62308aba7b05365 
export FLOW_TOKEN_ADDRESS=0x7e60df042a9c0868 
export FLOW_FUNGIBLE_ADDRESS=0x9a0766d93b6608b7 
export FLOW_NONFUNGIBLE_ADDRESS=0x631e88ae7f1d7c20

export REACT_APP_ACCESS_NODE=${ACCESS_API}
export REACT_APP_WALLET_DISCOVERY=${WALLET_DISCOVERY}
export REACT_APP_FT_CONTRACT=${FT_CONTRACT}
export REACT_APP_FUSD_CONTRACT=${FUSD_CONTRACT}
export REACT_APP_DAPPY_CONTRACT=${DAPPY_CONTRACT}

export REACT_APP_DAPPY_ARTLIST_TEST=http://47.118.74.48:8081

npm run start