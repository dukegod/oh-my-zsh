# 系统相关的配置
# set -euo pipefail
# 输出前十位占据cpu的程序
_cpu() {
  ps xro %cpu=,comm= | while
    read cpu comm
    ((i++ < 10))
  do
    echo $cpu% $(basename "$comm")
  done
}

# 硬盘大小
_disk() {
  df -Hl | {
    read keys
    keys="${keys%% on}"
    while read ${keys//%/}; do
      echo "$(basename "$Mounted") - $Used/$Size ($Capacity)"
    done
  }
}

# 内存大小
_memory() {
  ps xmo rss=,pmem=,comm= | while
    read rss pmem comm
    ((n++ < 10))
  do
    size="$((rss / 1024))"
    short=$((4 - ${#size}))
    size="(${size}M)"
    i=0
    while ((i++ < short)); do
      size=" $size"
    done
    pmem="${pmem%%.*}"
    if (($pmem >= 20)); then
      color=$'\e[31m'
    elif (($pmem >= 10)); then
      color=$'\e[33m'
    else
      color=$'\e[32m '
    fi
    echo "$color$pmem% $size $(basename "$comm")"$'\e[0m'""
  done
}

# 网络
_network() {
  echo -e "Local IP:\c"
  ipconfig getifaddr en0
  echo -e "Gateway:\c"
  netstat -rn | grep default | grep en0 | awk '{print $2}'
  echo -e "Public IP:\c"
}


alias hcpu='_cpu'
alias hdisk='_disk'
alias hmry='_memory'
alias hnet='_network'
