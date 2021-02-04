#!/bin/bash

countries=($(cat))
declare -a filtered=({countries[@]/*[aA]*})
echo {$filtered[@]}
