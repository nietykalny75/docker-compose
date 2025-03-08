FROM quay.io/keycloak/keycloak:26.1.3

ENV KC_HTTP_PORT=9999
ENV KC_HOSTNAME=localhost
ENV KC_BOOTSTRAP_ADMIN_USERNAME=admin
ENV KC_BOOTSTRAP_ADMIN_PASSWORD=admin

#RUN yum update -y && yum upgrade -y && yum install -y curl

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev", "--verbose"]