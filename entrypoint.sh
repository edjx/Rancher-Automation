#!/bin/sh -l
token=token-8vvsk:j4bjbfh7xmhhkmrsdszml5k2sknm6g4xhrh89vhl74njn7t55dl7pm
context=c-6c6cm:p-djpmf
url=https://devcontrol.edjx.network/v3

rancher login --token $token --context $context $url
rancher $*
echo "rancher commands executes successfully"
