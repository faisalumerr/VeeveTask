## Prometheus and Grafana in containarized environment 

1. Monitoring system resources with prometheus and displaying them on grafana dashboard. 
1. Used node expoter to collect operating system metrics by exposing end nodes to prometheus.
1. Running all three services prometheus, node exporter and grafana in seperate docker containers. 

## Prerequisites
* Docker installed (sudo apt install docker)
* Docker compose installed (sudo apt install docker-compose)
* Git installed (sudo apt install git)

## How to run?
1. Clone the repository
1. Change your working directory to the repository folder ( cd C:/Users/Desktop/...)
1. Run the following command: ifconfig and copy private IP address
1. Edit *prometheus.yml* and replace IP in the *static-configs* (2 occurences) with the above copied IP address
1. Run command: sudo docker-compose up
1. open chrome and go to webaddress: localhost:3000
1. Log in grafana using following credentials
      * username: admin
      * password: password
      
1. In settings section of grafana, add datasource
     * Select prometheus
     * In url add: "private ip:9090"
     * Save & test
     
1. Import grafana dashboard (ID: 1860)
     * Add prometheus as data source
     
     
1. Run this command when you want to exit: sudo docker-compose down

## Output
### Grafana dashboard diplaying OS metrics:
![GrafanaDashboard](https://user-images.githubusercontent.com/60655044/92727246-3cd64a80-f388-11ea-86ce-31f2fde04eb2.png)



## Tutorial for setting up prometheus and grafana
This tutorial will help you to set up prometheus and grafana. 
[Grafana and Prometheus Setting up Tutorial](https://www.youtube.com/watch?v=4WWW2ZLEg74&t=699s&ab_channel=EddieZaneski)
