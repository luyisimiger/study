# study
Anotaciones relacionadas a temas que estudio


```bash
# Iniciar con Docker-Compose
sudo docker compose up --build
sudo docker exec -it study-docs-1 sh
sudo docker compose down

# Iniciar solo con Docker
sudo docker build -t luyisimiger/study .
sudo docker run --rm -d -p 3000:8030 -v ./docs:/app/docs --name study luyisimiger/study
sudo docker exec -it study sh
sudo docker stop study
```
