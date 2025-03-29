# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install necessary dependencies
RUN pip install --no-cache-dir --upgrade pip
RUN pip install -r requirements.txt

# Expose the port the app runs on
EXPOSE 5000

# Define environment variable for Flask to run in production mode
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Run the Flask app
CMD ["flask", "run"]
