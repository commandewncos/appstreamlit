FROM python:3.9-alpine
WORKDIR /app

COPY . .

RUN pip install -U pip
RUN pip install -r requirements.txt
EXPOSE 80



CMD ["streamlit", "run", "main.py", "--server.port=80", "--server.address=0.0.0.0"]
