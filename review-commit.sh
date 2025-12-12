#!/bin/bash
# review-commit.sh

if [ -z "$1" ]; then
  echo "Usage: $0 <commit>"
    exit 1
    fi

    COMMIT="$1"

    git show -- "$COMMIT" | cline -y "Review this commit for:
    1. Potential bugs
    2. Security issues
    3. Code quality improvements
    4. Best practice violations

    Provide specific, actionable feedback."