# Imagem base do Fedora
FROM fedora:latest

# Atualiza os repositórios e instala o Python
RUN dnf install -y python3 python3-pip && dnf clean all

# Criar o diretório /app que será compartilhado
RUN mkdir -p /app

# Definir /app como diretório de trabalho
WORKDIR /app

# Comando padrão (opcional)
CMD ["python3"]
