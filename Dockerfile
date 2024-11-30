FROM python:3.11-slim-bookworm

# Set default value for the script directory
ENV SCRIPTS_DIR=./scripts

RUN pip install requests

CMD ["python", "/scripts/show-cleanup-countdown.py"]