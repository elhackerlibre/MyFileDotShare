#!/bin/bash

for F in *.flac; do ffmpeg -i "$F" -ab 256k -map_metadata 0 -id3v2_version 3 "${F%flac}mp3"; done
