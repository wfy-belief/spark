FROM swr.cn-north-4.myhuaweicloud.com/ddn-k8s/docker.io/library/busybox:latest

COPY spark-4.0.1-SNAPSHOT-bin-spark.tgz .

# docker buildx build  --platform linux/arm64,linux/amd64 -t registry.cn-shenzhen.aliyuncs.com/gravitation/spark:spark-4.0.1-SNAPSHOT-bin . --no-cache --push