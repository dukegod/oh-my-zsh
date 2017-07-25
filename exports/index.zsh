#!/bin/sh

# 为了让 brew 安装的软件覆盖系统自带的，
# 需要在 PATH 增加 /usr/local/bin 在 /usr/bin 前面
export PATH="/usr/local/bin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# musql 默认输入
export PATH=/usr/local/mysql/bin:$PATH

# mongodb
export MONGO_PATH=/usr/local/Cellar/mongodb/3.2.0
export PATH=$PATH:$MONGO_PATH/bin

# node
# export PATH=/usr/local/bin/node:$PATH

# lua
export PATH=/usr/local/bin/lua:$PATH

#sqlite
export PATH=/usr/local/opt/sqlite/bin:$PATH

#python
export PATH=/usr/local/opt/python/libexec/bin:$PATH

# nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# ---
# 查看可用的java版本
# /usr/libexec/java_home -V
# 这样你就可以用1.7版本了
# ---
# export JAVA_HOME='/usr/libexec/java_home -V 1.7';

# ---
# OpenResty nginx
# ---
# export PATH="/usr/local/openresty/nginx/sbin:$PATH"
# alias ngxr="/usr/local/openresty/nginx/sbin/nginx -s reload"
# alias ngxps="ps -ef | grep nginx"
