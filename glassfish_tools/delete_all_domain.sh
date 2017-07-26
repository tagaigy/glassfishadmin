for DOMAIN_NAME in  $(asadmin list-domains|grep -v "Command list-domains"|awk '{print $1}')
do
  ./delete_domain.sh $DOMAIN_NAME
done
