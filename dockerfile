# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Make port 8081 available to the world outside this container
EXPOSE 8081

# Define environment variable
ENV NAME i190431

# Run the application
CMD ["python", "your_app_filename.py"]
