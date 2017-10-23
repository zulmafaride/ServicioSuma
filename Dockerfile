FROM airhacks/payara-micro
ENV ARCHIVE_NAME ServicioRestSuma.war
copy ./dist/ServicioRestSuma.war ${DEPLOYMENT_DIR}