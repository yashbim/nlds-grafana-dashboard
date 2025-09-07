FROM grafana/grafana-oss:latest

# Copy custom configuration if needed
# COPY grafana.ini /etc/grafana/grafana.ini

# Set the user to grafana (default user)
USER grafana

# Expose the default Grafana port
EXPOSE 3000

# The default CMD is already set in the base image