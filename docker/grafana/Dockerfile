FROM bitnami/grafana:6.7.3-debian-10-r28
COPY ./provisioning/datasources/datasource.yml conf/provisioning/datasources/ 
COPY ./provisioning/dashboards/dashboard.yml  conf/provisioning/dashboards/sample.yaml 
COPY ./provisioning/dashboards/*.json /opt/bitnami/grafana/dashboards/

#COPY ./scripts/grafana.sh /usr/local/bin
#COPY ./provisioning /etc/grafana/provisioning
#COPY ./config.ini /etc/grafana/config.ini
#COPY ./dashboards /var/lib/grafana/dashboards

#USER root
#RUN apt-get update && \
#    apt-get install --no-install-recommends less && \
#    rm -rf /var/lib/apt/lists/*  && \
#    chmod +x /usr/local/bin/grafana.sh 

#RUN mkdir -p /data/grafana/plugins && chown -R grafana:grafana /data/grafana/plugins
#ENV GF_PATHS_PLUGINS=/data/grafana/plugins

#RUN /usr/local/bin/grafana.sh
