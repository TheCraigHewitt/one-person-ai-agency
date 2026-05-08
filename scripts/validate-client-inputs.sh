#!/usr/bin/env bash
set -euo pipefail

if [ "${1:-}" = "" ]; then
  echo "Usage: scripts/validate-client-inputs.sh <client-slug>"
  exit 1
fi

slug="$1"
root="clients/$slug/inputs"

required=(
  "client-intake.md"
  "offer-notes.md"
  "brand-voice.md"
  "competitor-list.md"
  "campaign-metrics.csv"
  "ad-example-library.md"
)

missing=0
for file in "${required[@]}"; do
  if [ ! -f "$root/$file" ]; then
    echo "Missing: $root/$file"
    missing=1
  fi
done

if [ "$missing" -eq 1 ]; then
  exit 1
fi

echo "All required input files exist for $slug"

