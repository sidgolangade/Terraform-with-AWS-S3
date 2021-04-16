![TF](https://img.shields.io/badge/Terraform-v0.15.0-blue) 

# Terraform with AWS S3

Creating S3 bucket and uploading data in S3 buckets with Terraform

## NOTE: • The AWS Credentails used are authentic and DELETED after the completion of this project for security purposes. 
The Config file location for Linux & MacOS is:

~/.aws/config

The Credentials file location for Linux & MacOS is:

~/.aws/credentials

The Credentials used for this project are stored in these files

### Step-1
Created an AWS IAM User through AWS Management Console to use the credentials for accessing AWS through CLI

### Step-2
Created [main.tf](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/main.tf) file containing Provider and Resource block for creating S3 bucket.
![alt text](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/Screenshots%20for%20GitHub/Terraform%20Init%20v1.jpg)
![alt text](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/Screenshots%20for%20GitHub/Terraform%20Plan%20v1.jpg)
![alt text](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/Screenshots%20for%20GitHub/Terraform%20Apply%20v1.jpg)


### Step-3
Uploaded data to S3 bucket by adding Resource block to add S3 bucket objects by updating [main.tf](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/main.tf) file
![alt text](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/Screenshots%20for%20GitHub/Terraform%20Init%20v2.jpg)
![alt text](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/Screenshots%20for%20GitHub/Terraform%20Plan%20v2.jpg)
![alt text](https://github.com/sidgolangade/Terraform-with-AWS-S3/blob/main/Screenshots%20for%20GitHub/Terraform%20Apply%20v2.jpg)






