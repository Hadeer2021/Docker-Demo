# Use the official Python 3.8 slim base image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy requirements file to the container
COPY requirements.txt .

# Install required Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Command to run the Python script
CMD ["python", "./train_model.py"]
