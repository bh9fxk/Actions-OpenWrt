#!/usr/bin/env bash
#
A=${{ inputs.model }}
if [ $A == 'hc5611' ]; then
    echo MODEL='HiWiFi HC5611' >> $GITHUB_ENV
elif [ $A == 'r4a']; then
    echo MODEL='Xiaomi Mi Router 4A Gigabit Edition' >> $GITHUB_ENV
else
    echo MODEL='Xiaomi Mi Router 3' >> $GITHUB_ENV
fi
