docker build -t hamayanhamayan/ctfwb001:1.0 ./src/
docker run -d -p 58001:80 hamayanhamayan/ctfwb001:1.0
echo ""
echo "Challenge Me! http://localhost:58001/"
echo ""