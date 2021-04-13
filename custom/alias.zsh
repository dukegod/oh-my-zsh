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
# cds
# ---
alias lgfapp="cd ~/lego-git/lego-fourtry-app"
alias lgfser="cd ~/lego-git/lego-fourtry-service"
alias lggit="cd ~/lego-git"
alias ghpri="cd ~/github/private-projects/"
alias ghpub="cd ~/github/public-projects/"


# ---
# Mac 默认命令
# ---

# 防火墙相关
alias sldis="sudo spctl --master-disable"
alias slen="sudo spctl --master-enable"   
alias slstatus="spctl —status"

# 重启finder
alias killfind="killall Finder"

# ---
# iqiyi
# ---
alias jumpbox230="export QB=root,10.62.119.230,22;ssh -i ~/.ssh/lego-fe liuhui01@jumpbox.qiyi.domain -p 22 -o SendEnv=QB"

