#!/bin/sh

# Aplicar reglas de iptables
iptables-restore < /etc/iptables.rules

# Mantener el contenedor en ejecución
exec tail -f /dev/null
