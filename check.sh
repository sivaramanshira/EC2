# Add the -f option to curl if server errors like HTTP 404 should fail too
sleep 30
if curl -I "http://34.200.242.141:5000/"; then
  echo " alive and web site is up"
else
  echo "offline or web server problem"
  exit 1
fi
