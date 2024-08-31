node_name = "web2"
data_dir = "/opt/consul"
bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"
advertise_addr = "192.168.56.12"  # Dirección IP específica de web2
#retry_join = ["192.168.56.11"]    # IP del servidor principal de Consul
retry_join = ["192.168.56.10", "192.168.56.11"]
ui = true