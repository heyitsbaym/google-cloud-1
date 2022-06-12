vpc:
	terraform init && terraform apply -var-file envs/vpc.tfvars -auto-approve
destroy-vpc:
	terraform init && terraform destroy -var-file envs/vpc.tfvars -auto-approve
apis:
	gcloud services enable compute.googleapis.com && gcloud services enable dns.googleapis.com && gcloud services enable storage-api.googleapis.com && gcloud services enable container.googleapis.com
