#!/bin/bash

echo '*/10 * * * * cd /root/airdrop_monitor && /root/airdrop_monitor/venv/bin/python airdrop_monitor.py >> /root/airdrop_monitor/cron.log 2>&1' | crontab -