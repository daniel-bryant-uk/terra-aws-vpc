# Example Two-Tier AWS Architecture 

This provides a template for running a simple two-tier architecture on Amazon
Web services. The premise is that you have stateless app servers running behind
an ELB serving traffic.

This was built from HashiCorp's 
[Terraform examples](https://github.com/hashicorp/terraform/tree/master/examples)


```
terraform apply -var 'key_name={your_aws_key_name}' \
   -var 'public_key_path={location_of_your_key_in_your_local_machine}'` 
```

For example:

```
terraform apply -var 'key_name=terraform' -var 'public_key_path=/Users/jsmith/.ssh/terraform.pub'
```
