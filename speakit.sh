# Say something to the Docker container running on this machine
curl -X GET -G localhost:5002/api/tts --data-urlencode 'text='"$1"'' > file.wav
play file.wav
rm file.wav

