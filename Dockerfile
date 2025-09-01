FROM n8nio/n8n:latest

# Optional: set the default port n8n runs on
ENV N8N_PORT=5678

# Expose the port for Render to use
EXPOSE 5678
