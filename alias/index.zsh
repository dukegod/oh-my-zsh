#!/bin/sh

# ---
# 修改默认快捷键
# ---
alias lla="ls -al"

# ---
# sublime
# ---
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# ---
# npm list top level modules
# ---
alias ng="npm list -g --depth=0 2>/dev/null"
alias nl="npm list --depth=0 2>/dev/null"
alias nout="npm -g outdated"

# ---
# mysql
# ---
alias mysql="mysql -u root -p"

# ---
# archey
# ---
alias ary="archey"

# ---
# 本地nginx快捷键
# ---
alias cdngb="cd /usr/local/Cellar/nginx/1.12.0_1/bin"
alias cdngc="cd /usr/local/etc/nginx"
alias ngps="ps -ef | grep nginx"
alias cdngl="cd /usr/local/var/log/nginx/"
alias cdngp="cd /usr/local/var/run/"
alias cdngw="cd /usr/local/var/www/"