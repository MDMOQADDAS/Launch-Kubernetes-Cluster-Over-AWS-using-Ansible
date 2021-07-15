# Complete Ansible Roles that Configure your Kubernetes cluster.

# Compulsory Steps
### step1: Make Some Important file executable <br>
chmod +x ec2.py <br>
chmod +x requitements.sh <br>
chmod +x run.sh
<br><br>

### step2: Download private key at same location and run below command
<br>
chmod 400 key_name.pem
<br><br>
### step3: Get access key and secrete key from aws IAM
<br>
export AWS_ACCESS_KEY_ID='put_here_access_key'<br>
export AWS_SECRET_ACCESS_KEY='put_here_secret_key'
<br><br>

#step4: RUN requitements.sh file "./requitements.sh"

#step5: Run Command
export AWS_ACCESS_KEY_ID='AK123'
export AWS_SECRET_ACCESS_KEY='abc123'

Note-: Change the access key and secrete key


#step6: Open ansible.cfg file and change key name

#step7: Open the file "roles/ec2instance/vars/main.yml" and change the value

key_name: newkey
security_group: sg-06ff5e49cf579aead
instance_type: t2.micro
image_id: ami-011c99152163a87ae
master_count: 1
worker_count: 1
region: ap-south-1
vpc_subnet_id: subnet-fde49eb1
tag_master: {"Name": "Master Node"}
tag_worker: {"Name": "Worker Node"}


step8: run the play 
