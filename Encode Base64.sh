#!/bin/bash
#
# Base64 Encode
#
# A BBEdit Text Filter script to take text input and returned the encoded value
#
# Installation instructions: Place this file in BBEdit's "Text Filters" folder inside of
# "Application Support" (which will live your ~/Library/, Dropbox, or iCloud Drive)
#
# Andy Knasinski
# ajk@nrgsoft.com

IN=$(tee)
OUT="$(echo -n "$IN" | base64 )"
echo -n "${OUT}"
