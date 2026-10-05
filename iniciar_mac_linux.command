#!/bin/bash
cd "$(dirname "$0")"
echo "Iniciando a Loja Amy Sam Doceria..."
echo
if command -v python3 >/dev/null 2>&1; then
  python3 server.py
else
  python server.py
fi
