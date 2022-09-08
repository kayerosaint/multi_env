Create instances using Fedora Coreos with Docker inside, security group, ssh-poseidon, IGW, Routing, Subnets, ElasticIP, SSH keys inside Terraform state. Version with Multi environments & Tfvars files. "Common" folder is not used directly in this tf project, this only shows what's inside docker container. Created using Modules by Maksim Kulikov, 2022 
P.S. vpc "dev" / CIDR 10.0.0.0/16 / eu-west-3
P.S.S. If you have an issue "permission denied" while ssh connection or problem with docker connection, just run script in the terraform working directory > fix.sh
