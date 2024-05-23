#!/bin/bash

################
#Author: Vivek
#Date: 05/22/2024
# Version: v1
# This script will report the aws resources usage
################

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users
set -x
#list S3 buckets
aws s3 ls  >> resource

#list EC2 instances
 aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list aws lambda
aws lambda list-functions

#list IAM Users
aws iam list-users
~                                                                                                                                                           ~                                                                                                                                                           ~                                                                                                                                                           ~                                                                                                                                                           ~                                                                                                                                                           ~                                                                                                                                                           ~                                                                                                                                                           ~                     
