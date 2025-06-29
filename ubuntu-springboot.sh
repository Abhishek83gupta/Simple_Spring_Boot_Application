# Note : Install Maven first.
mvn --v
sudo apt install git -y
git -v
git clone https://github.com/Abhishek83gupta/Simple_Spring_Boot_Application.git
cd Simple_Spring_Boot_Application/
mvn clean install
cd target/
java -jar deployment-0.0.1-SNAPSHOT.jar

# http://<your-ip>:8080/test
