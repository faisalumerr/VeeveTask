## Prometheus and Grafana in containarized environment 

1. Monitoring system resources with prometheus and displaying them on grafana dashboard. 
1. Used node expoter to collect operating system metrics by exposing end nodes to prometheus.
1. Running all three services prometheus, node exporter and grafana in seperate docker containers. 

## Prerequisites
* Docker installed
* Docker compose installed

## How to run?
1. Download the files in a local folder on your PC.
1. Change your working directory to that folder ( cd C:/Users/Desktop/...)
1. Run the following command: ifconfig
1. Find **inet addr: XXX.XXX.XXX.X** in the output, that is your private IP. Copy this IP to your clipboard
1. Edit *prometheus.yml* and replace IP in the *static-configs* with the above copied IP address
1. 




Prometheus out is shown as below:


## Output
### Grafana dashboard diplaying OS metrics:
![GrafanaDashboard](https://oastic.com/wp-content/uploads/2018/07/grafana_header.png)










## Tutorial for setting up prometheus and grafana
This tutorial will help you to set up prometheus and grafana. 
[Grafana and Prometheus Setting up Tutorial](https://www.youtube.com/watch?v=4WWW2ZLEg74&t=699s&ab_channel=EddieZaneski)
