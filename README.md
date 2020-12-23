# variables
Terraform variables example

## Pre-requirements
- [git](https://git-scm.com/downloads) need to be installed 
- [terraform](https://www.terraform.io/downloads.html) need to be installed 

## How to consume

```bash
git clone git@github.com:base-line/variables.git
cd variables
terraform init
terraform apply
```

## As result

`random_pet` will be created with parameters from `map` declared in `variables.tf`


as well can run `terraform show`

```bash
# random_pet.name:
resource "random_pet" "name" {
    id        = "pre-vigorously-literally-romantic-sponge"
    keepers   = {
        "key" = "value"
    }
    length    = 4
    prefix    = "pre"
    separator = "-"
}
```

## Destroy

destroy created infrastructure if need be

```
terraform destroy
```