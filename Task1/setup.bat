@echo off
wget https://github.com/prometheus/prometheus/releases/download/v2.20.1/prometheus-2.20.1.linux-amd64.tar.gz
tar -xzf prometheus-2.20.1.linux-amd64.tar.gz


wget https://github.com/prometheus/node_exporter/releases/download/v1.0.1/node_exporter-1.0.1.linux-amd64.tar.gz
tar -xzf node_exporter-1.0.1.linux-amd64.tar.gz


wget https://dl.grafana.com/oss/release/grafana-7.1.5.linux-amd64.tar.gz
tar -zxvf grafana-7.1.5.linux-amd64.tar.gz


