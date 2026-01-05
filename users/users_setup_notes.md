# User Management and Access Control

## Users Created
- sarah
- mike

## Commands Used

### Create Users
sudo useradd sarah
sudo useradd mike
sudo passwd sarah
sudo passwd mike


### Workspace Directories


/home/sarah/workspace
/home/mike/workspace


### Ownership and Permissions


sudo chown -R sarah:sarah /home/sarah/workspace
sudo chown -R mike:mike /home/mike/workspace

sudo chmod 700 /home/sarah/workspace
sudo chmod 700 /home/mike/workspace


## Password Policy
Passwords expire every 30 days.

### Configuration


PASS_MAX_DAYS 30
PASS_MIN_DAYS 1
PASS_WARN_AGE 7


### Apply Policy


sudo chage -M 30 sarah
sudo chage -M 30 mike


## Verification


chage -l sarah
chage -l mike