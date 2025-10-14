# Docker Stacks

Gestionar ambientes de trabajo en Docker: `Swarm` y `Compose`

```bash
# crear ambiente
sudo docker stack deploy -c <path-to-docker-compose> <stack_name>

# eliminar ambiente
sudo docker stack rm <stack_name>
```

```bash
# consultar ambientes activos
sudo docker stack ls
```