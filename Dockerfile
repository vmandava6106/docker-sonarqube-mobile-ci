FROM sonarqube:community-beta

# Download and install sonar plugins


RUN curl -O /opt/sonarqube/extensions/plugins/ https://github.com/Backelite/sonar-swift/releases/download/0.4.5/backelite-sonar-swift-plugin-0.4.5.jar


