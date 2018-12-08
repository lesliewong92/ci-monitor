FROM prom/prometheus:v2.5.0

COPY prometheus.yml /etc/prometheus/

EXPOSE 9090
