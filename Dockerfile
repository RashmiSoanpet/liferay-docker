FROM liferay/portal:7.0.6-ga7
COPY --chown=liferay:liferay /configs/portal-ext.properties /opt/liferay/portal-ext.properties

