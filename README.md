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

### step4: RUN requitements.sh file <br>
./requitements.sh

<br><br>

### step5: Change Importand Variables<br>
vim roles/ec2instance/vars/main.yml<br>
![image](https://user-images.githubusercontent.com/69861558/125833879-4008bd3a-3b2c-4e25-91ce-4bec4fb34a19.png)

<br><br>


### step6: Open ansible.cfg file and change key name
<br>
vim ansible.cfg<br><br>

### step7: Run final script to create entire setup
<br>
./run.sh
