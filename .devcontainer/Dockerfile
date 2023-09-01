# Use the official Python image from Docker Hub
FROM mcr.microsoft.com/vscode/devcontainers/python:0-${VARIANT}

# Set environment variables
ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

# Set the working directory
WORKDIR /app

# Install system dependencies (if any)
# RUN apt-get update && apt-get install -y ...

# Copy your project files into the container
COPY . /app/

# Install Python dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Expose any necessary ports (if applicable)
EXPOSE 8000

# Define an entry point (if needed)
# ENTRYPOINT ["python", "add.py"]
