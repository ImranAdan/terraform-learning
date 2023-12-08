# terraform-learning
This is a personal project to help me translate the concepts Terrafrom offers in relation to the IAAS space.

The objective of this repo is to transtale each fundemental computing concept to a practical working terraform module that can be run out of the box. 

YOU WILL NEED AN AWS ACCOUNT. 

The rest of this repo is all explained within a context to AWS which will be our main IAAS provider. 

## What is Terraform? 
Terraform is an IAAS provider for most modern IAAS Platform. It is run and operated by HashiCorp. It has run into main stream prominence due it's use of a custom DSL (Domain Specific Language), this is labelled as HCL. The DSL has parser which extends the use cases of other configuration/markup languages like YAML or JSON. 

## Program

1. (Local) Environment Configuration for tf. 
2. Create a "standard" network, public and private facing subnets. 
3. Create a DataLink Layer for our data.
    - Database or any external service(s), constraint to private subnet connections only.
4. 
