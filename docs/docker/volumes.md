# Volumes

Es el equivalente a una carpeta o unidad compartida entre tu computadora y un contenedor que está en ejecución. Esta función crea un puente de comunicación bidireccional, vital para proyectos que requieren una actualización continua del contenido:

# Declarar volumes en la `ejecución` del contenedor

```bash
docker run (...) -v <path_machine>:<path_container> (...)

<path_machine> = Ruta de la computadora
<path_container> = Ruta dentro del contenedor
```

# Declarar volumes en el `Dockerfile` de la imagen

```yml
(...)
VOLUME [ "<path_machine>", "<path_container>" ]
(...)
```