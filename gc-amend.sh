#/!bin/sh

DAY=$1
DATE=$2
YEAR=$3
MSG=$4
TIME="$(date "+%H:%M:%S")"

GIT_AUTHOR_DATE="$DAY $DATE $TIME $YEAR" GIT_COMMITTER_DATE="$DAY $DATE $TIME $YEAR" git commit -m "$MSG"

