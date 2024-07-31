#!/bin/bash
# Ensure Tomcat is stopped before deploying
sudo systemctl stop tomcat
# You may need to change permissions or ownership here
sudo chown tomcat:tomcat /opt/tomcat/latest/webapps/demo-0.0.1-SNAPSHOT.war
# Restart Tomcat after deployment
sudo systemctl start tomcat

