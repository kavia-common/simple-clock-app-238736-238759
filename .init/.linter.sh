#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-clock-app-238736-238759/clock_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

