# set the subscription
export ARM_SUBSCRIPTION_ID=""

# set the application / environment
export TF_VAR_application_name="observability"
export TF_VAR_environment_name="dev"

# set the backend

# run terraform
terraform init \
    -backend-config="resource_group_name=rg-terraform-state-course-dev" \
    -backend-config="storage_account_name=stlab37c80r94uq" \
    -backend-config="container_name=tfstate" \
    -backend-config="key=observability-dev"