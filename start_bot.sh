#!/bin/bash/
sleep 8
cd ~/YungBot/LeagueDiscord/
git stash
git pull
forever start -a -l yungbot.log YungBot.js -p 8080
cd v2
python3 monitorPi.py