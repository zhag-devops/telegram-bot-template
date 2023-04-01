# telegram-bot-template

## Setting up venv for VS code

1) Open **VScode** and press **CMD + shift + P**
2) Type **Python: Create Environment**
3) Choose **Venv**
4) Select Python interpreter from a list 

## Activating 

1) Open VScode and press **CMD + shift + P**
2) Type **Python: Select interpreter**
3) Select **./.venv/bin/python**

## Requirements

Install requirements with command **pip install -r requirements.txt**

## Build and run instructions

docker build -t bot-example .
docker run -ti -e TELEGRAM_API_TOKEN=<your_telegram_api_token> bot-example