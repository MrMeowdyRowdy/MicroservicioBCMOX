# Usa una imagen base con Java preinstalado
FROM eclipse-temurin:17-jdk-alpine

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo JAR generado a la imagen
COPY target/tu-proyecto.jar app.jar

# Expone el puerto en el que tu aplicación se ejecuta
EXPOSE 8080

# Comando para ejecutar tu aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
