provider "aws" {
    region = "us-east-1"
    assume_role {
        role_arn = "arn:aws:iam::601452778024:role/serverless-jenkins-ecs-execution-role"
    }
}
