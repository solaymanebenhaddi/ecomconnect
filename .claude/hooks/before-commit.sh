#!/usr/bin/env bash
echo "[before-commit] Running pre-commit checks..."
git diff --cached --name-only | grep -E '\.(py|ts|js)$' | xargs -I{} echo "  checking: {}"
echo "Commit message must follow: type(scope): description"
echo "Types: feat | fix | docs | chore | refactor | test | ci"
