# Use an official lightweight Python image
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Run the script when the container starts
CMD ["python", "app.py"]

