FROM sonodar/jdk8-tomcat8

ADD jenkins.war ${CATALINA_HOME}/webapps/jenkins.war
