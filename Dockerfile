FROM sonarqube

RUN  apt-get update \
  && apt-get install -y wget \
  && apt-get -y install sudo 


# Download and install sonar plugins

RUN sudo chmod -R ugo+rw /opt/sonarqube/extensions/plugins/
Run sudo chmod -R ugo+rw /var/lib/apt/lists/partial

RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/Backelite/sonar-swift/releases/download/0.4.5/backelite-sonar-swift-plugin-0.4.5.jar
