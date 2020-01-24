docker-compose -f "docker-compose.yml" up -d --build
curl http://localhost/delete.me
curl -X DELETE http://localhost/delete.me
