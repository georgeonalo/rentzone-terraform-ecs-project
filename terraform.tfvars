# enviroment variables
region="us-east-1"
project_name="rentzone"
environment="dev"

# vpc variables
vpc_cidr="10.0.0.0/16"
public_subnet_az1_cidr="10.0.0.0/24"
public_subnet_az2_cidr="10.0.1.0/24"
private_app_subnet_az1_cidr="10.0.2.0/24"
private_app_subnet_az2_cidr="10.0.3.0/24"
private_data_subnet_az1_cidr="10.0.4.0/24"
private_data_subnet_az2_cidr="10.0.5.0/24"

# Security-group variables
ssh_location="0.0.0.0/0"

# rds variables
database_snapshot_identifier="app-db-snapshot"
database_instance_class="db.t3.micro"
database_instance_identifier="app-db"
multi_az_deployment="false"

 # acm variables
 domain_name="georgenal.online"
 altanative_names="*.georgenal.online"

 # s3 variables
 env_file_bucket_name="georgenal-ecs-env-variables"
 env_file_name="rentzone.env"

 # ecs variables
 architecture="X86_64"
 container_image="552704151745.dkr.ecr.us-east-1.amazonaws.com/rentzone-app:latest"


# route 53 variables
record_name="www"


 
