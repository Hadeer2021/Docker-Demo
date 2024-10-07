# Docker-Demo
This project demonstrates a simple Dockerized Python environment for machine learning, using Scikit-learn. The Python script included trains a decision tree classifier on the Iris dataset and prints the model's accuracy.

Prerequisites
Make sure you have the following installed:
1. Docker
2. Docker Compose for simplified container management

How to Build and Run the Application
1. Clone the repository:
   git clone https://github.com/Hadeer2021/Docker-Demo.git
2. Navigate to the project directory:
   cd Docker-Demo
3. Build and run the container:
   docker-compose up --build
or it could be:
4. Build the Docker image:
   docker build -t ml-docker-app .
5. Run the container:
   docker run --rm -v $(pwd):/usr/src/app ml-docker-app

Files in the Repository:

Dockerfile: Defines the Docker image.
train_model.py: Python script that trains a decision tree model on the Iris dataset.
requirements.txt: Lists the Python dependencies required (Scikit-learn).
docker-compose.yml: Compose file for simplified container management.
