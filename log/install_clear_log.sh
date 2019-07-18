#!/bin/sh
crontab -l > /tmp/crontab.$$
echo "0 2-4 * * * /app/yourproject/auto-del-history-log.sh >/dev/null 2>&1" >> /tmp/crontab.$$
echo "* 4 * * * /app/yourproject/auto-clear-log.sh >/dev/null 2>&1" >> /tmp/crontab.$$
crontab /tmp/crontab.$$
