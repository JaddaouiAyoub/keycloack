FROM quay.io/keycloak/keycloak:latest
ENV KC_DB=dev-mem
ENV KC_HOSTNAME=0.0.0.0
ENV KC_HTTP_ENABLED=true
ENV KC_ADMIN=admin
ENV KC_ADMIN_PASSWORD=admin
ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev", "--http-port=8090"]
