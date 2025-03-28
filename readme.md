# DOCKER DE UNA AGENDA DE CONTACTOS

 # Crear una imagen Docker con Visual Studio Code
 1. Instalar docker.
 2. Instalar la extensión de docker en visual studio code.
 3. Crear un proyecto docker con un archivo dockerfile y un app.py donde pasar todo el código del que queramos crear una imágen.
 4. En el archivo dockerfile escribir un código dado por la IA.
 5. Si es necesario se creara un archivo requirements.txt con las dependencias que necesite.
 6. Construir la imagen docker en la terminal con el codigo "docker build -t imagen-app".
   
# Visualizar la imagen docker en Xlaunch
1. Instalar XLaunch.
2. Ejecutar XLaunch.
3. Iniciar el contenedor docker con X11 ejecutando en la terminal el codigo "docker run -e DISPLAY=host.docker.internal:0 imagen-app".
4. Si todo esta ejecutado correctamente deberemos volver al docker y ejecutar la imagen. La veras a través de XLaunch.

# DOCKER RUN: 

