ec2ip=54.146.231.209

scp -i ~/.ssh/data_science_sandbox.pem \
    ~/data/ \
    ec2-user@$ec2ip:~/data/
