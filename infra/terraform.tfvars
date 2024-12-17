bucket_name = "dev-proj-1-remote-state-bucket-181818"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.10.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.10.1.0/24", "10.10.2.0/24"]
cidr_private_subnet  = ["10.10.3.0/24", "10.10.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]


public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCpH43RW6mV2wQB7/gq6V+RWbolKFnvtQkfDbK0dEe8htiDXn5ziMopwcPHoaAbUu66ksJAN5OdPavrZ2ScyH0w9lesyqUSMLfaS2HK8cSr8/MT0pq46sCO/KEHENg5Yo3W0v28U+0ymuJLok+omI9Ue+ojwbwM6Oabq2EtLbFKgurifd0j1DNn1osacYXvPZ0x910DtOZmpJfsJ0+9O3FzU8Nwrg9jWI7Dr774TZhzEcOXRDSWPsSU4zPKobqpVxPCtscrlWnbDqBtgCYsaesZzWWW1RNDKLYrOC1GrBRMHqdIc3klEzEGP+GStEcwoE50eQT1Kbtnw9fsYDAEXCPN/rD8a+2c+5Z6KP+G07H/6jYkg4/yrQVQvo21yY1yFnMycZCMP8dxq45xX5AvuQbFnv26sdzUEH1HjY6owd/q4jPK3217DmhgY/s2E5YYY2v7MaCRl/tZuC9kEWhEvvZ2euJfL9CZLJxQqNE7PwQDdgnhnRKVOOMkxYJ0EzWv/muJSs2MqsAozT+061is4bJyJY0Z9h99hFHIupNDaizNfXQFRISW1CF1AD9vvQLvXA9FhCmeiigcMKtbYvDZNEYWGXWfm7EH5O0QZhUvb2WUng1kumVJ44+v0TABkB6VMSvaCeCGfqnJfa/+vxpFObq850KndZRVfzkdN5r8byMMmQ== conchim69@Cons-MacBook-Pro.local"

ec2_ami_id     = "ami-0866a3c8686eaeeba"

ec2_user_data_install_apache = ""

domain_name = "tpsolutions.it.com"
