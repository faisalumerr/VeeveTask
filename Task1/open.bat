cd grafana-7.1.5/
./bin/grafana-server &
read -t 15 -p "waiting..."
cd ..
cd node_exporter-1.0.1.linux-amd64/
./node_exporter &
cd ..
read -t 5 -p "waiting..."
cd prometheus-2.20.1.linux-amd64/
./prometheus &



xdg-open "http://localhost:9100/"
read -t 5 -p "waiting..."
xdg-open "http://localhost:9090/"
read -t 5 -p "waiting..."
xdg-open "http://localhost:3000/"

