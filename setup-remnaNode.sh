# # Block Any scanners to the server
# sudo traffic-guard full \
#   -u https://raw.githubusercontent.com/shadow-netlab/traffic-guard-lists/refs/heads/main/public/antiscanner.list \
#   -u https://raw.githubusercontent.com/shadow-netlab/traffic-guard-lists/refs/heads/main/public/government_networks.list \
#   --enable-logging

curl -fsSL https://get.docker.com | sh

mkdir /opt/remnanode && cd /opt/remnanode

cd /opt/remnanode && nano docker-compose.yml

docker compose up -d && docker compose logs -f -t
