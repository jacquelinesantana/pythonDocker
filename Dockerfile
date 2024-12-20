# Usar a imagem base oficial do Python
FROM python:3.12-slim

# Definir o diretório de trabalho no contêiner
WORKDIR /app

# Copiar o arquivo Python para o contêiner
COPY app.py /app/

# Comando para executar o script
CMD ["python", "app.py"]
