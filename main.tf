terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

provider "digitalocean" {
  token = ""
}

resource "digitalocean_droplet" "droplet_vps" {
  name      = "RECON-VPS"
  size      = "s-1vcpu-1gb"  
  image     = "ubuntu-20-04-x64" 
  region    = "nyc1" 
  ssh_keys  = [] 

  connection {
    type     = "ssh"
    user     = "root" 
    password = ""
  }
}

output "droplet_ip" {
  value = digitalocean_droplet.droplet_vps.ipv4_address
}