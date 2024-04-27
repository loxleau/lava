#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://g.w.lavanet.xyz:443/gateway/eth/rpc-http/abaf964b67059aecc8fe51ce91240cd6)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
