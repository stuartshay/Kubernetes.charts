# Grafana Docker

[![This image on DockerHub](https://img.shields.io/docker/pulls/stuartshay/kubernetes-grafana.svg)](https://hub.docker.com/r/stuartshay/kubernetes-grafana/) [![](https://images.microbadger.com/badges/image/stuartshay/kubernetes-grafana.svg)](https://microbadger.com/images/stuartshay/kubernetes-grafana "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/stuartshay/kubernetes-grafana.svg)](https://microbadger.com/images/stuartshay/kubernetes-grafana "Get your own version badge on microbadger.com")

Jenkins | Status  
------------ | -------------
Build Image  | [![Build Status](https://jenkins.navigatorglass.com/buildStatus/icon?job=Kubernetes.docker%2Fgrafana)](https://jenkins.navigatorglass.com/view/Kubernetes/job/Kubernetes.docker/job/grafana/)

```
├── docker-grafana
│   ├── Dockerfile              # Dockerfile
│   ├── config.ini              # Grafana config
|   |
│   ├── dashboards              # Grafana dashboards
│   │   └── dashboards.json
|   │
│   └── provisioning
│       ├── dashboards
│       │   └── all.yml         # Configuration dashboard provisioning
│       └── datasources
│           └── all.yml         # Configuration datasources provisioning
|
│   └── scripts
│       └── grafana.sh          # Grafana cli configuration
```
