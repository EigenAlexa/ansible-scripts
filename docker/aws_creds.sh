#! /bin/sh

export AWS_ACCESS_KEY=$(cat ~/.aws/credentials | sed -n -e 's/^.*aws_access_key_id = //p')
export AWS_SECRET_KEY=$(cat ~/.aws/credentials | sed -n -e 's/^.*aws_secret_access_key = //p')
