#!/bin/zsh
cd "$(dirname "$0")"
echo "Starting HemoLink web dashboard..."
if command -v python3 >/dev/null 2>&1; then
  open "http://localhost:2020" 2>/dev/null || true
  python3 start_server.py
else
  echo "Python 3 is not installed. You can open index.html directly in your browser."
  open index.html
fi
