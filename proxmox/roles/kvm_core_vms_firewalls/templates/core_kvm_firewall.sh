source /etc/firewall_helpers.sh

port_forward 2222 10.10.1.100 22

{% for public_ip in proxmox_public_ips %}
port_open_tcp $PUBLIC_BRIDGE_INTERFACE {{ public_ip }} 2222
{% endfor %}
