FROM grafana/grafana-oss:latest

# Set admin credentials (change as needed)
ENV GF_SECURITY_ADMIN_USER=admin
ENV GF_SECURITY_ADMIN_PASSWORD=admin

# Expose Grafana's default port
EXPOSE 3000

CMD ["grafana-server", "--homepath=/usr/share/grafana"]
