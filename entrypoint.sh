#!/bin/bash

if [[ -z "${MODEL_ID}" ]]; then
  echo "MODEL_ID must be set"
  exit 1
fi

text-generation-launcher &

python -m handler.py
