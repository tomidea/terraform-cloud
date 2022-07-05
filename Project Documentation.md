## AUTOMATE INFRASTRUCTURE WITH IAC USING TERRAFORM. PART 4 – TERRAFORM CLOUD

#### Migrate your .tf codes to Terraform Cloud
1. Create a Terraform Cloud account
2. Create an organization
3. Configure a workspace

<img width="1250" alt="organization and workspaces" src="https://user-images.githubusercontent.com/51254648/177037085-9e62d9c3-b8ef-410c-b2ad-d7a105a60e45.png">
4. Configure variables
<img width="1150" alt="env variables" src="https://user-images.githubusercontent.com/51254648/177037217-ecaff335-9029-4cf1-a06e-652ef573b4ce.png">

5. Modify the repository. The files that would be Addedd is;
    - AMI: for building packer images
    - Ansible: for Ansible scripts to configure the infrastucture

6. Run terraform plan and terraform apply from web console

<img width="1271" alt="terraform-cloud" src="https://user-images.githubusercontent.com/51254648/177037590-daad4709-9a2c-4592-81d6-c19c7c8bd782.png">


#### Practice Task №1
1. Configure 3 branches in your terraform-cloud repository for dev, test, prod environments
<img width="405" alt="branches" src="https://user-images.githubusercontent.com/51254648/177037768-824b0f86-c0bc-4c3a-99c8-d4f5c48c31fc.png">

2. Make necessary configuration to trigger runs automatically only for dev environment
<img width="1227" alt="runs trigerred" src="https://user-images.githubusercontent.com/51254648/177037853-12bf2fa8-e5cd-403a-8033-d756d89162c7.png">

3. Create an Email and Slack notifications for certain events (e.g. started plan or errored run) and test it
<img width="948" alt="slack notifications" src="https://user-images.githubusercontent.com/51254648/177037946-43c59188-8f04-462e-8b58-bfbdf600a7de.png">

4. Apply destroy from Terraform Cloud web console
<img width="1245" alt="run destroy" src="https://user-images.githubusercontent.com/51254648/177039489-41bbce77-747b-434e-b9d4-d451c45200b2.png">

#### Practice Task №2 Working with Private repository
1. Create a simple Terraform repository (you can clone one from [here](https://github.com/hashicorp/learn-private-module-aws-s3-webapp) that will be your module
2. Import the module into your private registry

<img width="1263" alt="private module " src="https://user-images.githubusercontent.com/51254648/177039674-bde0ed9f-6847-4fdb-98f0-9c944956fee8.png">

3. Create a configuration that uses the module
4. Create a workspace for the configuration
5. Deploy the infrastructure

<img width="1239" alt="task 2 apply" src="https://user-images.githubusercontent.com/51254648/177039740-dec0f13d-249c-42d3-8600-158016a4d58c.png">

#### web app
<img width="536" alt="dev-test-app" src="https://user-images.githubusercontent.com/51254648/177381561-f3dc8ae8-7b02-475e-b3ee-f8bd399668de.png">

6. Destroy your deployment

<img width="1209" alt="destroy task 2" src="https://user-images.githubusercontent.com/51254648/177039799-c01e4675-f71f-4ba8-8670-d5a396775c77.png">


