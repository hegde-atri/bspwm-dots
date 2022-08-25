#!/usr/bin/env sh

PLAYERSTATUS=$(playerctl --player=spotify status)

if [[ "$PLAYERSTATUS" == "Playing" ]]
then
    echo ""
else
    echo ""
fi
