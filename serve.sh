#!/usr/bin/env bash
# Preview the site locally before pushing: ./serve.sh [port]
cd "$(dirname "$0")"
PORT="${1:-4000}"
echo "Serving at http://localhost:$PORT  (Ctrl+C to stop)"
exec python3 -m http.server "$PORT" --bind 127.0.0.1
