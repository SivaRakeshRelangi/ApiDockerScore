# Use official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt .
COPY app.py .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 7860 for HF Spaces
EXPOSE 7860

# Run Flask app on port 7860
CMD ["python", "app.py"]
