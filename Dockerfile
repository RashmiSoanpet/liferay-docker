FROM liferay/dxp:7.0.10-ga1
COPY --chown=liferay:liferay /configs/docker/osgi/modules /opt/liferay/deploy
COPY --chown=liferay:liferay /configs/portal-ext.properties /opt/liferay/portal-ext.properties

