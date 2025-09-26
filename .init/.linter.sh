#!/bin/bash
cd /home/kavia/workspace/code-generation/ice-cream-browser-and-order-app-18401-18418/icecream_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

