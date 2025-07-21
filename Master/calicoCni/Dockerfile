# Dockerfile for calico/cni
FROM scratch
COPY cni-plugin /opt/cni/bin/install
# 也可能存在用于多平台构建的 patch 应用逻辑，但 v3.22+ 已不再需要
WORKDIR /opt/cni/bin
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/cni/bin
CMD ["/opt/cni/bin/install"]
