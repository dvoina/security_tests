docker-compose -f "docker-compose.yml" up -d --build
echo "Testing NginX"
curl http://localhost:80/delete.me
echo
curl -X DELETE http://localhost:80/delete.me
echo "Testing Apache"
curl http://localhost:81/delete.me
echo
curl -X DELETE http://localhost:81/delete.me
docker-compose down
./test.sh
