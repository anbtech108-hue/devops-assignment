#!/bin/bash

LOG_DIR="../logs"
LOG_FILE="$LOG_DIR/system_metrics.log"

mkdir -p $LOG_DIR

echo "==============================" >> $LOG_FILE
echo "Date: $(date)" >> $LOG_FILE
echo "------------------------------" >> $LOG_FILE

echo "Disk Usage:" >> $LOG_FILE
df -h >> $LOG_FILE

echo "" >> $LOG_FILE
echo "Memory Usage:" >> $LOG_FILE
free -m >> $LOG_FILE

echo "" >> $LOG_FILE
echo "Top CPU Consuming Processes:" >> $LOG_FILE
ps aux --sort=-%cpu | head -5 >> $LOG_FILE

echo "" >> $LOG_FILE
echo "Top Memory Consuming Processes:" >> $LOG_FILE
ps aux --sort=-%mem | head -5 >> $LOG_FILE

echo "" >> $LOG_FILE
