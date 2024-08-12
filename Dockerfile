FROM PYTHON 
WORKDIR / app
COPY . /app
RUN pip install --no-cache-dir-r requirements.txt
EXPOSE 5000
CMD [ Python, app.py ]
