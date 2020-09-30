rm prometheus-2.20.1.linux-amd64/prometheus.yml

echo -e "global:\n  scrape_interval:     15s # Set the scrape interval to every 15 seconds. Default is every 1 minute.\n  evaluation_interval: 15s # Evaluate rules every 15 seconds. The default is every 1 minute.\nscrape_configs:\n  - job_name: 'node_exporter'\n    static_configs:\n    - targets: ['localhost:9100']\n  - job_name: 'prometheus'\n    static_configs:\n    - targets: ['localhost:9090']" >> prometheus-2.20.1.linux-amd64/prometheus.yml

