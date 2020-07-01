docker build -t hamayanhamayan/ctfwb002:1.0 ./src/
docker run -d -p 58002:80 hamayanhamayan/ctfwb002:1.0
echo ""
echo "Challenge Me! http://localhost:58002/"
echo ""