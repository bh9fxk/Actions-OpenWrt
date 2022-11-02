#!/usr/bin/env bash
#
if [ "${{ inputs.model }}" == "r4a" ]; then
    echo "ROUTER_MODEL=Xiaomi Mi Router 4A Gigabit Edition" >>$GITHUB_ENV
elif [ "${{ inputs.model }}" == "r3" ]; then
    echo "ROUTER_MODEL=Xiaomi Mi Router 3" >>$GITHUB_ENV
else
    echo "ROUTER_MODEL=HiWiFi HC5611" >>$GITHUB_ENV
fi
