#!/bin/sh -l

token=token-lbqsh:m5fxt7d56kgt756n9pvlcjhnksbmg46hp9jf8zlmwbsqbxvmztxn2f
context=c-6c6cm:p-djpmf
url=https://devcontrol.edjx.network/v3 

rancher login --token $token --context $context $url
rancher context $*
echo "rancher executes"
