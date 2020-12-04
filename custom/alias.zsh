#!/bin/sh

# ---
# 修改默认快捷键
# ---
alias lla="ls -al"

# ---
# sublime
# ---
#alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# npm list top level modules
# ---
alias npmgl="npm list -g --depth=0 2>/dev/null"
alias npmll="npm list --depth=0 2>/dev/null"
alias npmout="npm -g outdated"

# ---
# git
# ---
alias gcfl="git config --local --list"

# ---
# mysql
# ---
alias mysql="mysql -u root -p"

# ---
# 本地nginx快捷键
# ---
alias cdngb="cd /usr/local/Cellar/nginx/"
alias cdngc="cd /usr/local/etc/nginx"
alias ngps="ps -ef | grep nginx"
alias cdngl="cd /usr/local/var/log/nginx/"
alias cdngp="cd /usr/local/var/run/"
alias cdngw="cd /usr/local/var/www/"
alias ngs="sudo nginx"
alias ngsp="sudo nginx -s stop"
alias ngsr="sudo nginx -s reload"
alias ngst="sudo nginx -t"

# ---
# iqiyi
# ---
alias jumpbox="export QB=root,10.13.45.31,22;ssh liuhui01@jumpbox.qiyi.domain -o SendEnv=QB"

# ---
# cds
# ---
alias cdqy="cd ~/iqiyi-git"
alias cdgh="cd ~/github"
alias cdghr="cd ~/github/private-projects/"
alias cdghu="cd ~/github/public-projects/"
