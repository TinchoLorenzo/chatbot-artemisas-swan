cd app/
# Start rasa server with nlu model
rasa run --model models --endpoints endpoints.yml --enable-api --cors "*" --debug -p $PORT
