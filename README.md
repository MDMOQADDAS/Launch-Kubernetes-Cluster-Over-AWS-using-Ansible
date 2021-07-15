#step1: download private key file and put at same location

Note-: AFter copy run the command "sudo chmod 400 key_name.pem"

#step2: Get accesskey and secrete key from aws IAM

#step3: RUN Commands

sudo chmod +x requitements.sh
sudo chmod +x ec2.py

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