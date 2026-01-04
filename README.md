# DevOps Assignment – System Monitoring, User Management & Backup Automation

## Overview
This project demonstrates the setup of a secure DevOps environment including:
- System monitoring
- User management
- Automated backup configuration

## Task 1: System Monitoring
- Tool used: htop
- Disk monitoring: df, du
- Process monitoring: ps
- Logs generated in logs/system_metrics.log

## Task 2: User Management
- Users created: sarah, mike
- Isolated workspaces
- Password expiration enforced every 30 days

## Task 3: Backup Automation
### Apache (Sarah)
- /etc/httpd
- /var/www/html

### Nginx (Mike)
- /etc/nginx
- /usr/share/nginx/html

### Backup Details
- Schedule: Every Tuesday 12:00 AM
- Location: /backups
- Format: .tar.gz
- Integrity verified using tar -tzf

## Cron Jobs
