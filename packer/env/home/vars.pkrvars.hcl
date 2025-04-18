# Proxmox authentication
proxmox_url = "https://edge-pve-01.lan.homelab:8006/api2/json"

# Clone
clone_vm             = "ubuntu-24-04-server-standard"

# General
node                 = "edge-pve-01"
vm_id                = 913
vm_name              = "ubuntu-24-04-server-std-k3s"
pool                 = "Template"
template_description = "Ubuntu server 24.04 template with Kubernetes installed generated by Packer on {{ isotime `2006-01-02 15:04` }}."

# Cloud-Init
cloud_init_storage_pool = "Ceph_Gold"
