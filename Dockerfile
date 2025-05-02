FROM python:3.10-slim
COPY requirements.txt /app/requirements.txt
COPY app.py /app/app.py
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python","app.py" ]