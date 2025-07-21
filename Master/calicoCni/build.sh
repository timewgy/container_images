#!/bin/sh

set -e

# 下载 calico cni plugin v3.25.0 的预编译文件
echo "Downloading calico cni-plugin v3.25.0..."

curl -L -o cni-plugin https://github.com/projectcalico/cni-plugin/releases/download/v3.25.0/calico \
    && chmod +x cni-plugin

echo "Downloaded and prepared cni-plugin."
