# .git/hooks/pre-commit
#!/bin/bash

echo " Running AI code review... "

git diff --cached | \
cline -y "Quick review for obvious bugs or security issues. Be concise." \
-f plain

#Always allow commit (review is informational)
exit 0