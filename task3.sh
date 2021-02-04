#!/bin/bash

countries=($(cat))
declare -a filtered=({countries[@]/*[aA]*/}) # Find and replace with nothing
echo {$filtered[@]}
