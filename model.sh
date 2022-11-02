#!/usr/bin/env bash
#
if [ ${{ inputs.model }} == 'hc5611' ]; then
    echo MODEL='HiWiFi HC5611' >> $GITHUB_ENV
elif [ ${{ inputs.model }} == 'r4a']; then
    echo MODEL='Xiaomi Mi Router 4A Gigabit Edition' >> $GITHUB_ENV
else
    echo MODEL='Xiaomi Mi Router 3' >> $GITHUB_ENV
fi
