# case_study

Question-04:   Creating application Infrastructure using Terraform.
	Refer to the files present in the “Terraform-Question.04” folder.
  
Which includes the following files,
main.tf –VPC creation and configured the necessary settings, along with two EC2 instances created using Nginx web server 
within a public subnet and Node.Js within a private subnet using Ubuntu AMI and t2.micro specs.
Providers.tf – configured using AWS cloud provider.
	Vars.tf – supporting variables are defined.
Modules are defined for reusability which include EC2 & VPC. Private, Public subnets, Internet & Nat gateways are defined within VPC module. 


Question-06:   Kubernetes template deployment.
	Refer to the files present in the “Helm-Question.06” folder
  
Which includes the following files,
Values.yaml – The attributes as in replicas - 1, image – Ngnix from repo, services, port establishment, resource utilization limits are configured/defined.
Templates folder consists of deployment file and service file are build/defined.
