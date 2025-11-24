#!/bin/sh

url="$1"
title="$2"
description="$3"
feed_title="$4"

bookmark_file="$HOME/.newsboat/bookmarks.txt"

{
    echo "==============================  $(date '+%Y-%m-%d')  =============================="
    [ -n "$title" ] && echo "${title}"
    echo ""
    [ -n "$url" ] && echo "${url}"
    if [ -n "$description" ] && [ -n "$feed_title" ]; then
        echo "${description} // ${feed_title}"
    elif [ -n "$description" ]; then
        echo "${description}"
    elif [ -n "$feed_title" ]; then
        echo "${feed_title}"
    fi
    echo ""
} >>"$bookmark_file"
