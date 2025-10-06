# Imagem base do Fedora
FROM fedora:latest

# Atualiza os repositórios e instala o Python
RUN dnf install -y python3 python3-pip && dnf clean all

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos Python para o container
COPY alomundo.py calculadora.py /app/

# Comando padrão (opcional)
CMD ["python3"]
