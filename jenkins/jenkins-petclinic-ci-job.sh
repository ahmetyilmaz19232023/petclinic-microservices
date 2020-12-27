echo 'Running Unit Tests on Petclinic Application'
docker run --rm -v /var/lib/jenkins/.m2:/root/.m2 -v /var/lib/jenkins/workspace/testmsp-17:/app -w /app maven:3.6-openjdk-11 mvn clean package