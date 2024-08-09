# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any necessary dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Define environment variable
ENV BOT_TOKEN=your_discord_bot_token_here

# Run bot.py when the container launches
CMD ["python", "./bot.py"]
