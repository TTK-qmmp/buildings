#!/bin/sh

cp -rf lib /usr
cp -rf ext/sonique /usr/share

if [ -f "/usr/lib/x86_64-linux-gnu/libOptimFROG.so" ]; then
    echo "OptimFROG library file exists"
else
    cp ext/libOptimFROG.so.0 /usr/lib/x86_64-linux-gnu
    ln -s /usr/lib/x86_64-linux-gnu/libOptimFROG.so.0 /usr/lib/x86_64-linux-gnu/libOptimFROG.so
    echo "Add OptimFROG library success"
fi
