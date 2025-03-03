FROM quay.io/keycloak/keycloak:latest

ENV KC_HTTP_PORT=9999
ENV KC_HOSTNAME=localhost
ENV KC_BOOTSTRAP_ADMIN_USERNAME=admin
ENV KC_BOOTSTRAP_ADMIN_PASSWORD=admin

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev", "--verbose"]