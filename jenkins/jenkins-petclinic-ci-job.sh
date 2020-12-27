echo 'Running Unit Tests on Petclinic Application'
docker run --rm -v /var/lib/jenkins/workspace/test msp-17:/app -w /app maven:3.6-openjdk-11 mvn clean test