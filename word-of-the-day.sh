#!/bin/zsh

CURRENT_PATH="$(cd "$(dirname "$0")" && pwd -P)"
WORDS_PATH="${CURRENT_PATH}/words"

file=$(find "${WORDS_PATH}" -type f | sort -R | tail -n1)

echo '--------------========|       WORD  OF  THE  DAY       |========--------------'
cat "${file}"
echo
echo '--------------========|       WORD  OF  THE  DAY       |========--------------'
