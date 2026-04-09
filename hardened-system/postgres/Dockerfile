FROM postgres:16

# Install WAL-G
RUN apt-get update && apt-get install -y wget ca-certificates \
    && wget https://github.com/wal-g/wal-g/releases/download/v3.0.1/wal-g-pg-ubuntu-20.04-amd64.tar.gz \
    && tar -zxvf wal-g-pg-ubuntu-20.04-amd64.tar.gz \
    && mv wal-g-pg-ubuntu-20.04-amd64 /usr/local/bin/wal-g \
    && rm wal-g-pg-ubuntu-20.04-amd64.tar.gz

# Ensure WAL-G is executable
RUN chmod +x /usr/local/bin/wal-g