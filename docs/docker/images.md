# Docker Images


## Comandos utiles

### --filter=reference

Para filtrar el listado de imagenes mostradas por `docker images`

```bash
docker images --filter=reference="<expression>"
```

```re
<expression> = <name> [: <tag>]

<name> = <regexp>
<tag> = <regexp>

<regexp> = una expresion regular de busqueda
```

```bash

# Mostrar todas las imagenes de mi/app, sin importar el tag
docker images --filter=reference="mi/app:*"

# Mostrar todas las imagenes con el tag 1.0
docker images --filter=reference="*:1.0"
```

### tag
> Pendiente

```bash
docker image tag sitio_web:latest amin/sitio_web:latest
```


### Eliminar imagenes

```bash
docker rmi -f <IMAGE_ID>
```

Esto eliminará la imagen inmediatamente, deteniendo también cualquier contenedor relacionado.

## Exportación e importación de imagenes

Para exportar

```bash
docker save <image-id> > <path_to_file> (*.rar)
```

Para importar

```bash
docker load --input <path_to_file>
```