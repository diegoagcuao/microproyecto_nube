Vagrant.configure("2") do |config|
  # Configuración de la máquina HAProxy
  config.vm.define "haproxy" do |haproxy|
    haproxy.vm.box = "ubuntu/bionic64"
    haproxy.vm.network "private_network", ip: "192.168.56.10"
    haproxy.vm.hostname = "haproxy"
    
    # Aprovisionamiento mediante script
    haproxy.vm.provision "shell", path: "install_haproxy.sh"
  end

  # Configuración del servidor web1
  config.vm.define "web1" do |web1|
    web1.vm.box = "ubuntu/bionic64"
    web1.vm.network "private_network", ip: "192.168.56.11"
    web1.vm.hostname = "web1"
    
    # Aprovisionamiento mediante script
    web1.vm.provision "shell", path: "install_web.sh"
  end

  # Configuración del servidor web2
  config.vm.define "web2" do |web2|
    web2.vm.box = "ubuntu/bionic64"
    web2.vm.network "private_network", ip: "192.168.56.12"
    web2.vm.hostname = "web2"
    
    # Aprovisionamiento mediante script
    web2.vm.provision "shell", path: "install_web.sh"
  end
end
