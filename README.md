<<<<<<< HEAD
# Commands to invoke api
```bash
# Add movie
INVOKE_URL=https://6x88ap62ph.execute-api.ap-southeast-1.amazonaws.com
curl \
  -X PUT \
  -H "Content-Type: application/json" \
  -d '{"year": "2013", "title": "The Amazing Spider"}' \
  ${INVOKE_URL}/topmovies

# Get movie for a particular year
curl ${INVOKE_URL}/topmovies/2013

# Get listing
curl ${INVOKE_URL}/topmovies

# Delete movie for a particular year
curl -X DELETE ${INVOKE_URL}/topmovies/2013
```

https://xxxxxxx.amazonaws.com
invoke_url = "https://6x88ap62ph.execute-api.ap-southeast-1.amazonaws.com"

=======
# coach12
>>>>>>> 1fd0faa1ed560e0b156da8fb25c7f0b32ec2af3b
