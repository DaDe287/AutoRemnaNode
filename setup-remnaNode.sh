curl -fsSL https://get.docker.com | sh

mkdir /opt/remnanode && cd /opt/remnanode

cd /opt/remnanode && nano docker-compose.yml

docker compose up -d && docker compose logs -f -t
