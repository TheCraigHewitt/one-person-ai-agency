#!/usr/bin/env bash
set -euo pipefail

if [ "${1:-}" = "" ]; then
  echo "Usage: scripts/new-client.sh <client-slug>"
  exit 1
fi

slug="$1"
root="clients/$slug"

mkdir -p "$root/inputs" "$root/outputs"
cp templates/inputs/* "$root/inputs/"

echo "Created $root"
echo "Next: fill $root/inputs/client-intake.md"

