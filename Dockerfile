FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift
#FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4


EXPOSE 8080 8888



mv /tmp/src/helloworld-ws/target/ROOT.war /opt/eap/standalone/deployments/helloworld-ws.war



# RUN curl https://raw.githubusercontent.com/?????/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
