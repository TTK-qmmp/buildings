#!/bin/sh

rm -rf /usr/share/sonique

if [ -f "/usr/lib/x86_64-linux-gnu/libOptimFROG.so" ]; then
    rm /usr/lib/x86_64-linux-gnu/libOptimFROG.so
    echo "Remove libOptimFROG.so success"
fi

if [ -f "/usr/lib/x86_64-linux-gnu/libOptimFROG.so.0" ]; then
    rm /usr/lib/x86_64-linux-gnu/libOptimFROG.so.0
    echo "Remove libOptimFROG.so.0 success"
fi
