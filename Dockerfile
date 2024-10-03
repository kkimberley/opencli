FROM golang:1.19

# 將 entrypoint.sh 複製到容器中
COPY entrypoint.sh /entrypoint.sh

# 設置執行權限
RUN chmod +x /entrypoint.sh

# 設置 entrypoint
ENTRYPOINT ["/entrypoint.sh"]

