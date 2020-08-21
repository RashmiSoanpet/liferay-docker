FROM liferay/portal:7.0.6-ga7
ADD configs/mysql-connector-java-5.1.46.jar /opt/liferay-portal/tomcat/lib/ext/mysql-connector-java-5.1.46.jar
COPY --chown=liferay:liferay /configs/portal-ext.properties /opt/liferay/portal-ext.properties

