#!/bin/bash
cd /home/kavia/workspace/code-generation/luxury-aesthetic-clinic-website-3414/clinic_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

