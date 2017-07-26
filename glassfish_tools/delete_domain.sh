. ./set_glassfish_home.sh 
asadmin stop-domain $1
asadmin delete-domain --domaindir $GLASSFISH_HOME/domains $1 
