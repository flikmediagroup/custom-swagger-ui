FROM swaggerapi/swagger-ui:v3.12.0
COPY index.html /usr/share/nginx/html/

CMD ["sh", "/usr/share/nginx/docker-run.sh"]