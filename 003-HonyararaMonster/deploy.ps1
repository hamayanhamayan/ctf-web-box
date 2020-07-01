docker build -t hamayanhamayan/ctfwb003:1.0 ./src/
docker run -d -p 58003:80 hamayanhamayan/ctfwb003:1.0
echo ""
echo "Challenge Me! http://localhost:58003/"
echo ""