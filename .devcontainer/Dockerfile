FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

# Aggiorna pacchetti e installa mariadb-server
RUN apt-get update && \
    apt-get install -y mariadb-server && \
    rm -rf /var/lib/apt/lists/*

# Copia un file di setup o script di avvio (opzionale)
# COPY ./start-mariadb.sh /usr/local/bin/start-mariadb.sh
# RUN chmod +x /usr/local/bin/start-mariadb.sh

# Comando di default per far partire MariaDB in background al launch
CMD ["bash", "-c", "service mysql start && tail -f /dev/null"]