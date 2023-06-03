# IAM-VPC

Implemented IAM user management in AWS, defining access privileges for various groups. Created a secure VPC with subnets and deployed EC2 instances with different access levels. Leveraged Terraform and GitHub Actions for infrastructure automation.

## Terraform assignment scenario

Create 5 IAM users and divide them into two groups,

* group 1 - 3 users
* group 2 -  2 users

Create a S3 bucket provide

* full access of S3 to group 2
* deny access of S3 to group 1

Create a VPC

* 1 private subnet
* 1 public subnet
* a internet gateway
* a route table

Create an EC2 - Public subnet

* full access - group 1
* deny access - group 2

Create another EC2 - Private subnet

* full access to group 2
* deny access to group 1

Strictly follow module approach and also configure the backend to an S3 bucket.

---
