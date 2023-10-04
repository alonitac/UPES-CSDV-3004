FROM python:3-slim-bullseye
WORKDIR /app

# cp /home/alon/Documents/UPES-CSDV-3004/simple_flask_webserver /app
COPY . .

RUN pip install -r requirements.txt
CMD ["python3", "app.py"]
