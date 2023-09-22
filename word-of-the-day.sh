#!/bin/zsh

CURRENT_PATH="$(cd "$(dirname "$0")" && pwd -P)"
WORDS_PATH="${CURRENT_PATH}/words"

file=$(ls "${WORDS_PATH}" | sort -R | tail -n1)

echo '--------------========|       WORD  OF  THE  DAY       |========--------------'
cat "${WORDS_PATH}/${file}"
echo
echo '--------------========|       WORD  OF  THE  DAY       |========--------------'
