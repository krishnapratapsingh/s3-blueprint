provider "aws" {
  # Declaring AssumeRole
  assume_role {
		# Declaring a resource name. 
    # The role_arn is the Amazon Resource Name (ARN) of the IAM Role to assume. 
    # ARN is a unique number that is aligned to all the resources in the AWS account.
    role_arn     = "arn:aws:iam::601452778024:role/serverless-jenkins-ecs-execution-role"
    # Declaring a session name
    session_name = "SESSION_NAME"
  }
}
