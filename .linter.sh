#!/bin/bash
cd /home/kavia/workspace/code-generation/taskpilot-pro-98697-3ebb04e8/taskpilot_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

