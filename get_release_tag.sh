#!/bin/sh
RECENT_COMMIT_ID=`git rev-parse --short HEAD`
DATE=`date +'%Y%m%d'`

echo "$DATE-$RECENT_COMMIT_ID"
