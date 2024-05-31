
docker stop prometheus-vastai-exporter-1
docker rm prometheus-vastai-exporter-1
docker build -t alkorolyov/vastai-exporter .
docker push alkorolyov/vastai-exporter
docker-compose up -d

