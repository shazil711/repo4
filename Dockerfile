FROM python:3.10-slim
RUN pip install flask
WORKDIR /cloudrun
COPY main.py /clodurun/main.py
CMD ["python", "/cloudrun/main.py"]
