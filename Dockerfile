FROM openshift/jenkins:2

COPY ./configuration /opt/openshift/configuration

RUN /usr/local/bin/install-plugins.sh /opt/openshift/configuration/plugins.txt
