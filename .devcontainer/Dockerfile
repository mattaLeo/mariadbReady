FROM mcr.microsoft.com/devcontainers/base:ubuntu

# Installa strumenti aggiuntivi se necessario
RUN apt-get update && \
    apt-get install -y \
    curl \
    wget \
    git \
    && rm -rf /var/lib/apt/lists/*