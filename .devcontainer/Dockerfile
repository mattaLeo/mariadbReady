FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

# Aggiorna pacchetti e installa mariadb-server, python3, pip e npm
RUN apt-get update && \
    apt-get install -y mariadb-server python3 python3-pip npm && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    rm -rf /var/lib/apt/lists/*

# Comando di default per far partire MariaDB in background al launch
CMD ["bash", "-c", "service mysql start && tail -f /dev/null"]