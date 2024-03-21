#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-bf95a27f-f9a9-487f-81cd-59eb2329ab0e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
