FROM tiangolo/uvicorn-gunicorn-fastapi:latest


COPY ./requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

COPY ./app /app/app
