FROM python:3.7-rc

COPY requirements.txt /
RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

WORKDIR /app

CMD ["python", "main.py"]
