#!/bin/sh
find /app/yourproject/* -name "*.log_*" -exec rm -rf {} \;
find /app/yourproject/* -name "*.log-*" -exec rm -rf {} \;
