# Usar una imagen base de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar todos los archivos Python a /app dentro del contenedor
COPY . /app

# Instalar dependencias (si tienes un archivo requirements.txt, si no, omítelo)
RUN pip install --no-cache-dir -r requirements.txt

# Comando para ejecutar el archivo1.py (puedes cambiarlo a cualquiera de los archivos)
CMD ["python", "archivo1.py"]