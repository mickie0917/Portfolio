#!/bin/bash
# Auto-commit and push changes every 30 seconds
cd "$(dirname "$0")"

echo "Auto-commit watcher started. Press Ctrl+C to stop."

while true; do
  if [ -n "$(git status --porcelain)" ]; then
    git add -A
    git commit -m "Auto-commit: $(date '+%Y-%m-%d %H:%M:%S')"
    git push origin main
    echo "Changes pushed at $(date '+%H:%M:%S')"
  fi
  sleep 30
done
