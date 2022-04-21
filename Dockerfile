FROM python:3.10-slim
RUN pip install --upgrade pip
COPY ./requirements.txt ./requirements.txt
RUN pip install -r ./requirements.txt
ENTRYPOINT [ "python", "main.py"]