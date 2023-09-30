#!/bin/bash
# Copia los temas personalizados al directorio de temas de Keycloak
cp -R /custom-themes/* /opt/keycloak/themes/

# Ejecuta el comando original de Keycloak
exec /opt/keycloak/bin/kc.sh $@
