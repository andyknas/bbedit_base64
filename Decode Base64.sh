#!/bin/bash
#
# Base64 Decode
#
# A BBEdit Text Filter script to take base64 encoded input and return the decoded value
#
# Installation instructions: Place this file in BBEdit's "Text Filters" folder inside of
# "Application Support" (which will live your ~/Library/, Dropbox, or iCloud Drive)
#
# Andy Knasinski
# ajk@nrgsoft.com

IN=$(tee)
OUT="$(echo -n "$IN" | base64 --decode)"
echo -n "${OUT}"