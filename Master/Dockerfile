
# 使用官方Redis作为基础镜像
FROM redis:latest

# 可选：复制自定义配置文件（如果需要）
# COPY redis.conf /usr/local/etc/redis/redis.conf

# 可选：暴露Redis默认端口
EXPOSE 6379

# 启动Redis服务器
CMD ["redis-server"]
