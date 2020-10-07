sudo yum update
sudo yum install make automake gcc gcc-c++ kernel-devel git-core -y 

sudo yum install python3
echo "alias python='python3'" >> ~/.bashrc
source ~/.bashrc

# # should display now 2.7.5 or later: 
# python -V 
# pip -V

sudo pip install untangle
sudo pip install pandas
sudo pip install s3cmd
s3cmd --configure
