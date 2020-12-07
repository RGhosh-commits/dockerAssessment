mkdir Demo  
cp Dockerfile ./Demo/Dockerfile
cd Demo
docker build -f Dockerfile -t yuvaraju1729/docker-demo:test .
docker push yuvaraju1729/docker-demo:test
