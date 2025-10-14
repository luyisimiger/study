# Docker Swarm

!> Solo trabaja con imagenes, NO con Dockerfiles

Orquestador de contenedores por defecto de Docker y es ideal para dar los primeros pasos en orquestación.

```bash
# Iniciar Docker Swarm
docker sawrm init

# Detener Docker Swarm
sudo docker swarm leave --force
```

```bash
# Ejecutar servicios
sudo docker service create --name <service-name> --replicas <number> -p <ports_config> nginx

# Consultar servicios activos
sudo docker service ls

# Consultar mas detalles sobre un servicio concreto
sudo docker service ps <service-name>

# Escalar un servicio concreto
sudo docker service scale <service-name>=7

# Eliminar un servicio concreto
sudo docker service rm <service-name>
```

