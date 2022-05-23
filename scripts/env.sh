#/bin/bash

export terraform="https://github.com/grizik-templates-edition/terraform.git"
export terraform_branch="azure-func-deploy"
export terraform_config="./terraform"

export function="https://github.com/grizik-templates-edition/code-snippet.git"
export function_branch="${provider}/http-trigger"
export function_remote="function"

export workflow="https://github.com/grizik-templates-edition/workflows.git"
export workflow_branch="${provider}"
export workflow_remote="workflow"

export temp_folder="temp"
export initial_commit_message="generated via the terraform and bash scripts"

