#!/bin/bash
cd /home/kavia/workspace/code-generation/roadrescue-assistance-platform-42329/admin_panel
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

