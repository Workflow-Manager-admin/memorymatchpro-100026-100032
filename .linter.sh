#!/bin/bash
cd /home/kavia/workspace/code-generation/memorymatchpro-100026-100032/memory_match_pro
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

