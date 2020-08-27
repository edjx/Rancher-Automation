#!/bin/sh -l

token="$RANCHER_TOKEN"
context=c-6c6cm:p-djpmf
url=https://devcontrol.edjx.network/v3

rancher login --token $token --context $context $url
rancher $*
echo "rancher commands executes successfully"
