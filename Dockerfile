# Dockerfile
FROM n8nio/n8n


ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=mypublic
ENV N8N_BASIC_AUTH_PASSWORD=mypublic_donia

EXPOSE 5678

CMD ["n8n", "start"]
