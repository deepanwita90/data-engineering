#!/bin/bash
if [ $# -eq 0 ]; then
  echo "No arguments supplied"
  exit 9
fi
bq query --use_legacy_sql=false < $1
bq query --use_legacy_sql=false < $2