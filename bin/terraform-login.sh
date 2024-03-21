#!/bin/bash

# This script logins to terraform cloud


cat > /home/$USER/.terraform.d/credentials.tfrc.json << EOF
{
  "credentials": {
    "app.terraform.io": {
      "token": "$TERRAFORM_LOGIN_TOKEN"
    }
  }
}
EOF