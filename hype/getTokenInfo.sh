#!/bin/bash
tokenId=$1
res=`curl --location 'https://api.hyperliquid.xyz/info' \
--header 'Accept: */*' \
--header 'Accept-Encoding: gzip, deflate, br' \
--header 'Connection: keep-alive' \
--header 'Content-Type: application/json' \
--header 'User-Agent: PostmanRuntime-ApipostRuntime/1.1.0' \
--data "{\"type\":\"tokenDetails\",\"tokenId\":\"$tokenId\"}"`

echo $res|jq 'del(.genesis)'|jq 'del(.nonCirculatingUserBalances)'|jq .
