#!/bin/bash
cd /home/kavia/workspace/code-generation/design-to-function-web-application-223958-224002/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

