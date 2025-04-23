FROM python:3.13.3-slim

LABEL maintainer="eu4ng97@gmail.com"
LABEL version="0.1.0"
LABEL description="Run app.py"

WORKDIR /usr/src/app

ENV PYTHON_FILE_NAME="app"

CMD ["sh", "-c", "pip install -r requirements.txt && python ${PYTHON_FILE_NAME}.py"]