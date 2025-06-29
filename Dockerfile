FROM python:3.9
# Set the working directory
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt  # Fixed this line


COPY . /app

# Command to run the application
CMD ["python", "app.py"]
