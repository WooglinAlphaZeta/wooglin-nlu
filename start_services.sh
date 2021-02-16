cd app/
# Start rasa server with nlu model
rasa train nlu
rasa run --model models --enable-api --cors "*" --debug \
         -p $PORT