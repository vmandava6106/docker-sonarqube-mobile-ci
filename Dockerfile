FROM sonarqube:8.0-community-beta

# Download and install sonar plugins

## SCM

RUN wget -P /opt/sonarqube/extensions/plugins/ https://binaries.sonarsource.com/Distribution/sonar-scm-git-plugin/sonar-scm-git-plugin-1.9.1.1834.jar 
RUN wget -P /opt/sonarqube/extensions/plugins/ https://binaries.sonarsource.com/Distribution/sonar-github-plugin/sonar-github-plugin-1.4.2.1027.jar

## JAVA

RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/checkstyle/sonar-checkstyle/releases/download/4.27/checkstyle-sonar-plugin-4.27.jar
RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/jensgerdes/sonar-pmd/releases/download/3.2.1/sonar-pmd-plugin-3.2.1.jar
RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/spotbugs/sonar-findbugs/releases/download/3.11.1/sonar-findbugs-plugin-3.11.1.jar
RUN wget -P /opt/sonarqube/extensions/plugins/ https://binaries.sonarsource.com/Distribution/sonar-jacoco-plugin/sonar-jacoco-plugin-1.0.2.475.jar

## Android

RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/ofields/sonar-android/releases/download/1.1/sonar-android-plugin-1.1.jar

## Kotlin

RUN wget -P /opt/sonarqube/extensions/plugins/ https://binaries.sonarsource.com/Distribution/sonar-kotlin-plugin/sonar-kotlin-plugin-1.7.0.883.jar

## Swfit

RUN wget -P /opt/sonarqube/extensions/plugins/ https://github.com/Backelite/sonar-swift/releases/download/0.4.5/backelite-sonar-swift-plugin-0.4.5.jar
