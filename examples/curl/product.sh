#!/usr/bin/env bash
# Target Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/target/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=17457624
