# Use an official Python runtime as a parent image
FROM python:alpine3.17

# Set the working directory to /app
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install any dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY bot-example.py .

# Run the bot.py file when the container launches
CMD ["python", "bot-example.py"]