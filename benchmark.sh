#!/bin/bash
set -eux

uv run python -m benchmark \
  --include-models \
  deepseek-r1:1.5b \
  deepseek-r1:7b \
  --prompts \
  "What color is the sky" \
  "Write a report on the financials of Microsoft"
