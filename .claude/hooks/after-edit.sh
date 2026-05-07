#!/usr/bin/env bash
echo "[after-edit] $1 saved."
command -v ruff  >/dev/null && ruff check "$1" --quiet
command -v eslint >/dev/null && eslint "$1" --quiet
