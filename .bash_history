sudo yum update
sudo yum install -y openjdk-21-jdk
sudo dnf install -y java-21-amazon-corretto
sudo dnf install -y git
cd /opt
sudo curl -LO https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.2.0.5079-linux-x64.zip
sudo unzip sonar-scanner-cli-7.2.0.5079-linux-x64.zip
sudo mv sonar-scanner-7.2.0.5079-linux-x64 sonar-scanner
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2026.key
sudo dnf install -y jenkins
sudo systemctl enable --now jenkins
sudo systemctl status jenkins
sudo systemctl stop sonarqube
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
rm /var/lib/jenkins/secrets/initialAdminPassword
sudo ls -lah /var/lib/jenkins
hostname -I
which sonar-scanner
readlink -f "$(which sonar-scanner)"
sudo find /opt /usr/local /usr -type f -name "sonar-scanner" 2>/dev/null
/opt/sonar-scanner/bin/sonar-scanner --version
export PATH=$SONAR_SCANNER_HOME/bin:$PATH
echo $SONAR_SCANNER_HOME
export SONAR_SCANNER_HOME=/opt/sonar-scanner
export PATH=$SONAR_SCANNER_HOME/bin:$PATH
curl -I http://13.48.49.91:9000/sonar
cd /var/lib/jenkins/workspace/Hiring_app
find . -maxdepth 4 -type d | sort
ls -la
which mvn
sudo dnf install -y maven
mvn -version
cd opt
cd /opt
ls
cd maven
cd bin
cd/bin
cd /bin
ls
cd mvn
cd /mvn
which mvn
ls -l /usr/bin/mvn
ls -l /usr/share/maven/bin/mvn
mvn -version
which mvn
mvn -version
ls -l /usr/bin/mvn
sudo -u jenkins mvn -version
curl -v --connect-timeout 10 http://13.60.218.116:8081
nc -vz -w 5 13.60.218.116 8081
curl http://169.254.169.254/latest/meta-data/security-groups
TOKEN=$(curl -X PUT -s -H "X-aws-ec2-metadata-token-ttl-seconds:21600" \
http://169.254.169.254/latest/api/token)
cd /var/lib/jenkins/workspace/Hiring_app
find . -name "*.war"
curl -v -u 'NEXUS_USERNAME:NEXUS_PASSWORD' http://13.60.218.116:8081/service/rest/v1/status
curl -v -u 'jenkins:YOUR_PASSWORD' http://13.60.218.116:8081/service/rest/v1/status
curl -v -u 'jenkins:YOUR_PASSWORD' http://13.60.218.116:8081/repository/hiring_app/
curl -v -u 'jenkins:YOUR_REAL_PASSWORD' http://13.60.218.116:8081/service/rest/v1/status
curl -v -u 'jenkins:Evangle@1234' \ 
--upload-file /var/lib/jenkins/workspace/Hiring_app/target/hiring.war \ 
http://13.60.218.116:8081/repository/hiring_app/in/javahome/hiring/0.1/hiring.war
curl -v -u 'jenkins:Evangle@1234' \ 
--upload-file /var/lib/jenkins/workspace/Hiring_app/target/hiring.war \ 
http://13.60.218.116:8081/repository/hiring_app/in/javahome/hiring/0.1/hiring.war
curl -v -u 'jenkins:Evangle@1234' --upload-file /var/lib/jenkins/workspace/Hiring_app/target/hiring.war 'http://13.60.218.116:8081/repository/hiring_app/in/javahome/hiring/0.1/hiring.war'
cd /opt
sudo systemctl start jenkins
systemctl start jenkins
cd ..
sudo systemctl start jenkins
sudo systemctl status jenkins --no-pager
git --version
mvn -version
curl -v -u 'admin:YOUR_NEXUS_PASSWORD' --upload-file /var/lib/jenkins/workspace/simple_cutomer_app/target/hiring.war http://13.51.13.189:8081/repository/maven-snapshots/in/javahome/hiring/0.1/hiring-0.1.war
curl -v -u 'admin:Evangle@1234' --upload-file /var/lib/jenkins/workspace/simple_cutomer_app/target/hiring.war http://13.51.13.189:8081/repository/maven-snapshots/in/javahome/hiring/0.1/hiring-0.1.war
mvn clean package
mvn clean package -DskipTests -Dmaven.compiler.source=8 -Dmaven.compiler.target=8
cd /var/lib/jenkins/workspace/VProfile-1
cd /opt
sudo su
curl -v --connect-timeout 10 http://13.51.13.189:8081
curl -v --connect-timeout 10 http://13.60.245.49:8081
cd /opt
ls
cd var
cd /var/lib/jenkins/workspace/spring3-parameterised-job
cd /opt
ls
cd /var
ls
cd lib
ls
cd jenkins
ls
cd workspace
ls
cd spring3-parameterized-job
ls
mvn compile
cd /var/lib/jenkins/workspace/simple_cutomer_app
ls -lh target/hiring.war
sudo chown -R jenkins:jenkins /var/lib/jenkins/workspace/simple_cutomer_app
ls -lh target/hiring.war
sudo chmod -R u+rwX /var/lib/jenkins/workspace/simple_cutomer_app
sudo rm -rf /var/lib/jenkins/workspace/simple_cutomer_app/target
ls -la /var/lib/jenkins/workspace/simple_cutomer_app
Jenkins -version
jenkins --version
git --version
terraform --version
cat /etc/os-release
sudo apt update
sudo apt install -y gnupg software-properties-common curl
sudo yum update
sudo dnf update -y
sudo dnf config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo dnf install -y terraform
git init
git status
git config --global init.defaultBranch main
git remote add origin https://github.com/rojalatha49-bit/teraform-jenkins.git
git remote -v
git add .
git commit -m "Add Terraform template"
git branch -M main
git push -u origin main
git remote set-url origin https://github.com/rojalatha49-bit/teraform-jenkins.git
git push -u origin main
git remote -v
git push -u origin main
git remote add origin https://github.com/rojalatha49-bit/terraform-jenkins.git
git push -u origin main
git remote set-url origin https://github.com/rojalatha49-bit/terraform-jenkins.git
git push -u origin main
