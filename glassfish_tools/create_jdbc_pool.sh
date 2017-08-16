. ./set_glassfish_home.sh
asadmin --port 4148 create-jdbc-connection-pool --restype javax.sql.DataSource --datasourceclassname oracle.jdbc.pool.OracleDataSource --property "user=xflowercrm:password=clickon1125: url=jdbc\\:oracle\\:thin\\:@127.0.0.1\\:11521\\:utfdb1" xflowercrmpool

