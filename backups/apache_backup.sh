#!/bin/bash

DATE=$(date +%F)
BACKUP_DIR="/backups"
BACKUP_FILE="$BACKUP_DIR/apache_backup_$DATE.tar.gz"
LOG_FILE="$BACKUP_DIR/apache_verify_$DATE.log"

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_FILE /etc/httpd /var/www/html
tar -tzf $BACKUP_FILE > $LOG_FILE
