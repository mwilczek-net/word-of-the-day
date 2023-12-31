#!/bin/zsh

CURRENT_PATH="$(cd "$(dirname "$0")" && pwd -P)"
WORDS_PATH="${CURRENT_PATH}/words"

file=$(find "${WORDS_PATH}" -type f -iname '*.txt' | sort -R | tail -n1)
header=$(dirname "${file}")"/lang.header"

cat "${header}"
echo "-- ---- --"
cat "${file}"

