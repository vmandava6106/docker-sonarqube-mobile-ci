FROM sonarqube:latest

RUN  apt-get install -y wget 
 
RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/Backelite/sonar-swift/releases/download/0.4.5/backelite-sonar-swift-plugin-0.4.5.jar
