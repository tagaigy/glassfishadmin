. ./set_glassfish_home.sh 
asadmin create-domain --portbase $2 $1

#enable remote login
asadmin start-domain $1 
admin_port=$(($2+48))
asadmin -p $admin_port enable-secure-admin

#restart for take modifications
asadmin stop-domain $1
asadmin start-domain $1
