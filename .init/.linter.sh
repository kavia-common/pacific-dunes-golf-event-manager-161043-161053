#!/bin/bash
cd /home/kavia/workspace/code-generation/pacific-dunes-golf-event-manager-161043-161053/bandon_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

