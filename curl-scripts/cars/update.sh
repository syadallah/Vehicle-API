curl "http://localhost:4741/cars/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "car": {
      "model": "'"${MODEL}"'",
      "year": "'"${YEAR}"'",
      "repair": "'"${REPAIR}"'",
      "rcost": "'"${REPAIRC}"'",
      "insurance": "'"${INS}"'",
      "gas": "'"${GAS}"'",
      "user_id": "'"${ID}"'"
    }
  }'

  echo
