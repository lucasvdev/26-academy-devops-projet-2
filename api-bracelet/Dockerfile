FROM python:3.7.2-slim-stretch

# Copy only sources and requirements
ADD __main__.py /app/
ADD _version.py /app/
ADD requirements.txt /app/

RUN pip install -r /app/requirements.txt

# Environments variables
ENV PORT 80
ENV HOST 0.0.0.0

# Entrypoint
ADD entrypoint.sh /entrypoint.sh

CMD ["bash", "/entrypoint.sh"]