FROM python:3.7.2-slim-stretch

# Copy only sources and requirements
ADD __main__.py /app/
ADD _version.py /app/
ADD requirements.txt /app/

# Requierements
RUN pip install -r /app/requirements.txt

# Environments variables
ENV MONGODB_HOST "mongodb"
ENV MONGODB_PORT "27017"
ENV MONGODB_DB "database"
ENV MONGODB_USER "user"
ENV MONGODB_PSW "password"
ENV API_HOST "api_host"

# Entrypoint
ADD entrypoint.sh /entrypoint.sh

CMD ["bash", "/entrypoint.sh"]