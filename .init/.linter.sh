#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-6300-6309/tic_tac_toe_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

