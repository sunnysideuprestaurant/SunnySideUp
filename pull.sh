#! /bin/sh
# 0-55/5 * * * * /home/ec2-user/eechallenges/pull.sh
cd /home/ec2-user/eechallenges
git pull > /dev/null 2>&1
