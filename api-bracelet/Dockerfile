FROM python

# Copy only sources and requirements
ADD __main__.py /app/
ADD _version.py /app/
ADD requirements.txt /app/

RUN pip install -r /app/requirements.txt

CMD ["python", "-u", "/app/__main__.py", "-H", "0.0.0.0"]