# Usar una imagen base de Python
FROM python:3.9-slim

# Instalar las dependencias necesarias para Tkinter y X11
RUN apt-get update && apt-get install -y \
    python3-tk \
    libtk8.6 \
    libx11-6 \
    libxft2 \
    libxext6 \
    && rm -rf /var/lib/apt/lists/*

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar todos los archivos Python a /app dentro del contenedor
COPY . /app

# Instalar dependencias de Python
RUN pip install --no-cache-dir -r requirements.txt

# Comando para ejecutar el archivo1.py
CMD ["python", "archivo1.py"]
