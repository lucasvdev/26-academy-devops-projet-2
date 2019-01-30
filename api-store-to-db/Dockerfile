FROM python

# Copy only sources and requirements
ADD __main__.py /app/
ADD _version.py /app/
ADD requirements.txt /app/

RUN pip install -r /app/requirements.txt

CMD ["python", "-u", "/app/__main__.py", "-H", "mon_serveur_mongo", "-P", "27017", "-D", "ma_database_mongo", "-u", "mon_user_mongo", "-p", "mon_password_mongo", "-A", "mon_api_bracelet"]