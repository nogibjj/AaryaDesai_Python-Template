# Use the official Python image from Docker Hub
FROM python:3.9

# Set environment variables
ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

# Set the working directory
WORKDIR /app

# Install system dependencies
RUN apt-get update && apt-get install -y \
    # Add any necessary system packages here

# Install Python dependencies
COPY requirements.txt /app/
RUN pip install -r requirements.txt

# Expose the application port (if applicable)
EXPOSE 8000

# Copy the application code into the container
COPY . /app/
