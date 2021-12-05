sudo apt update
sudo apt install docker.io -y
sudo docker version
sudo systemctl enable docker
sudo systemctl is-active  docker
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
sudo apt update
sudo apt install kubeadm -y
kubeadm version
kubectl
kubectl get nodes
kubectl get nodes -o wide
kubectl describe node master        
kubectl cluster-info
kubectl run testpod1 --image=nginx
kubectl api-resources
kubectl get node
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
kubectl describe pod testpod1   
kubectl expose pod testpod1 --type=nodeport --port=80 --target-port=80
kubectl expose pod testpod1 --type=NodePort --port=80 --target-port=80
kubectl get svc
kubectl expose pod testpod1 --type=NodePort --port=90 --target-port=80
kubectl expose pod testpod1 --type=NodePort --port=95 --target-port=80
kubectl
kubectl get nodes
kubectl get nodes -o wide
kubectl describe pod testpod1
kubectl get pods
kubectl get pods -o wide
kubectl describe pod testpod1
kubectl expose pod testpod1 --type=NodePort --port=91 --target-port=80
command to see whether kubernetes is installed
kubectl
kubectl get nodes
kubectl get nodes -o wide
kubectl describe node master        
kubectl cluster info
kubectl cluster-info
kubectl api-resources
kubectl run testpod2 --image=nginx
kubectl get pods
kubectl get pods -o wide
kubectl describe pod testpod2
kubectl expose pod testpod2 --type=NodePort --port=80 --target-port=80
kubectl get nodes
docker version
kubeadm version
kubectl version
exit
kubectl get nodes
kubectl get nodes -o wide
kubectl api-resources
kubectl run pod1 --image=nginx
kubectl get nodes
kubectl get pods
kubectl describe pod pod1
kubectl describe pod testpod1
kubectl run pod2 --image=gggg
kubectl get pods
kubectl describe pod pod2
kubectl logs pod1
kubectl get services
kubectl run pod1 --image=pod1
kubectl expose pod pod1 --type=NodePort --port=80 --target-port=80
kubectl get services
kubectl get pods
kubectl get pods -o wide
kubectl delete pod pod2
kubectl create deployment deploy1 --image=nginx
kubectl get deployment
kubectl get pod
kubectl get replicaset
kubectl delete pod deploy1-5799f5869d-5n9ws
kubectl get pod
kubectl edit deployment deploy1-5799f5869d-mm49n
kubect get deploy
kubect get deployment
kubectl get deployment
kubectl edit deployment deploy1   
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl api-resources
kubectl get pods
pod2.yml
vi pod2.ym;
vi pod2.yml
kubectl create -f pod2.yml
vi pod2.yaml
vi pod2.yml
kubectl create -f pod2.yml
kubectl get pods
vi pod3.yaml
kubectl create -f pod2.yaml
vi pod2.yaml
vi pod3.yaml
kubectl create -f pod3.yaml
kubectl get pods pod3 yaml
kubectl get pods pod3 -o yaml
kubectl get pods
kubectl get pods testpod1 -o yaml
kubectl api-resources
kubectl get deploy
vi deploy5.yaml
kubectl create -f deploy5.yaml 
vi deploy5.yaml 
kubectl create -f deploy5.yaml 
vi deploy5.yaml 
kubectl create -f deploy5.yaml 
kubectl get deployment
kubectl get deployment -o wide
kubectl get pods
kubectl get pods -o wide
kubectl get pods -l color=blue
kubectl get pods --show-labels
kubectl get service
kubectl get service deploy3 -o yaml
kubectl explain pod
kubectl explain deployment
kubectl explain deployment.apiVersion
kubectl explain deployment.metadata
kubectl explain pod
kubectl get services
kubectl get services deploy3 -o yaml
vi testservice.yaml
kubectl create -f testservice.yaml 
vi testservice.yaml
kubectl create -f testservice.yaml 
vi testservice.yaml
kubectl create -f testservice.yaml 
vi testservice.yaml
kubectl create -f testservice.yaml 
kubectl get service
kubectl get namespace
kubectl get all --all-namespace
kubectl get all --all-namespaces
kubectl get all -n kube-system
kubectl get all -n default
kubectl create namespace dev
kubectl get namespace
kubectl get pods
kubectl describe pod deploy1-5799f5869d-2ljwg
kubectl describe pod pod1
kubectl get daemonset
kubectl get daemonset -n kube-syste,
kubectl get daemonset -n kube-system
kubectl get daemonset -n kube-system -o wide
kubectl get pods -n kube-system -o wide
kubectl describe pod weave-net-5f2jd
kubectl describe pod weave-net-5f2jd -n kube-system
kubectl api-resources
vi daemon.yaml
kubectl create -f daemon.yaml 
kubectl get daemonset
kubectl get daemonset -o yaml
kubectl get daemonset -n kube-system
kubectl get pods  -n kube-system
vi daemonset1.yaml
kubectl create -f daemonset1.yaml
ls -lrt

kubectl create -f daemonset1.yaml
kubectl get namespace
kubectl get all --all-namespaces
kubectl get all -n kube-system
kubectl delete daemonset daemonset.apps/fluentd 
rm daemonset1.yaml 
kubectl get all -n kube-system
cd /etc/kubernetes/addons/fluentd-elasticsearch/
cd /etc/kubernetes/addons
cd /etc/kubernetes/addons/
cd /etc/kubernetes/
ls -lrt
cd ..
kubectl --namespace=kube-system delete daemonset.apps/fluentd
kubectl get all -n kube-system
kubectl get pods
kubectl create deployment deploy4 --image=nginx --replicas=5
kubectl get pods
kubectl get nodes
kubectl cordon workernode1
kubectl get nodes
kubectl run pod2 --image=httpd
kubecl get pods -o wide
kubectl get pods -o wide
kubectl get nodes
kubectl uncordon workernode1   
kubectl drain workernode1
kubectl drain workernode1 --force --ignore-daemonsets
kubectl get nodes
kubectl uncordon workernode1   
kubectl get nodes
kubectl get pods -w
kubectl exec -it deploy1-5799f5869d-2ljwg bash
kubectl get nodes
kubectl get nodes --show-labels
kubectl label node workernode2 node=2
kubectl label node workernode1   node=1
kubectl get nodes --show-label
kubectl get nodes --show-labels
kubectl api-versions
kubectl api-resources
kubectl get node --show-labels
vi nodeselector.yaml
kubectl create -f nodeselector.yaml 
vi nodeselector.yaml 
kubectl create -f nodeselector.yaml 
kubectl get nodes --show-labels
vi nodeselector.yaml 
kubectl label node workernode2 label=node2
kubectl label node workernode1 label=node1
kubectl get nodes --show-labels
vi nodeselector.yaml 
kubectl create -f nodeselector.yaml 
vi nodeselector.yaml 
kubectl create -f nodeselector.yaml 
kubectl get pods
kubectl describe pod pod123                     
kubectl get nodes
kubectl get nodes --show-labels
vi nodeselector.yaml 
kubectl create -f nodeselector.yaml 
kubectl get nodes
kubectl get pods
kubectl delete pod123
kubectl delete pod pod123
kubectl create -f nodeselector.yaml 
kubectl get pods
vi multicontainer.yaml
kubectl create -f multicontainer.yaml 
kubectl get pods
kubectl describe pod multicontainerpod1
kubectl get nodes
kubectl get pods
vi multicontainerpod2.yaml
kubectl create -f multicontainer2.yaml
ls -lrt
kubectl multicontainerpod2.yaml echo multicontainer2
kubectl multicontainerpod2.yaml echo multicontainer2.yaml
kubectl create -f multicontainerpod2.yaml 
vi multicontainerpod2.yaml 
kubectl create -f kind: Pod
apiVersion: v1
metadata:
spec:
kubectl create -f multicontainerpod2.yaml 
kubectl get pods
kubectl describe pod multicontainerpod2         
vi multicontainerpod3.yaml
kubectl create -f multicontainerpod3.yaml 
kubectl get pods
kubectl describe pod multicontainerpod3         
vi multicontainerpod4.yaml
kubectl create -f multicontainerpod4.yaml 
vi multicontainerpod4.yaml 
kubectl create -f multicontainerpod4.yaml 
kubectl get pods
vi multivolume1.yaml
vi multivolume.yaml
kubectl create -f multivolume.yaml 
vi multivolume.yaml 
ls -lrt
kubectl create -f multivolume.yaml 
vi multivolume.yaml 
kubectl create -f multivolume.yaml 
kubectl get pods
kubectl get svs
kubectl get svc
kubectl expose pod multicontainerpodvolume1 --type=NodePort --port=80 --target-port=80
kubectl label pod multicontainerpodvolume1 color=blue
kubectl expose pod multicontainerpodvolume1 --type=NodePort --port=80 --target-port=80
kubectl get svc
kubectl get namespaces
kubectl delete namespace dev
kubectl get ns
kubectl get all --all-namespace
kubectl get all --all-namespaces
kubectl get all -n kube-system
kubectl get all -n default
kubectl get all -n kube-public
kubectl get all -n kube-node-lease
kubectl create namespace dev
kubectl get namespace
kubectl run pod pod1 --image=nginx -n dev
kubectl expose pod1 --type=NodePort --port=80 --target-port=80
kubectl expose pod pod1 --type=NodePort --port=80 --target-port=80
kubectl expose pod pod1 --type=NodePort --port=80 --target-port=80 -n dev
kubectl get pods -n dev
kubectl run pod pod2 --image=nginx -n dev
kubectl delete pod pod -n dev
kubectl delete pod pod2 -n dev
kubectl run pod pod2 --image=nginx -n dev
kubectl get pods -n dev
kubectl run pod pod2 --image=httpd -n dev
clear all
clear
kubectl get pods -n dev
kubectl delete pod pod -n dev
kubectl run pod testpod1 -n dev
kubectl run pod testpod1 --image=bharathshetty4/supermario -n dev
kubectl get pods -n dev
clear
kubectl get pods -n dev
kubectl delete namespace dev
kubectl get namespace
kubectl create ns test
kubectl get namespace
kubectl run pod pod123 --image=nginx -n test
kubectl get pods -n test
kubectl create deployment deploy1 --image=nginx -n test
kubectl get deployments -n test
kubectl get svc -n test
kubectl get pods -n test
kubectl expose pod deploy1-5799f5869d-7jbhc --type=NodePort --port=80 --target-port=80
kubectl expose pod deploy1-5799f5869d-7jbhc --type=NodePort --port=80 --target-port=80 -n test
kubectl get svc -n test
kubectl describe pod pod
kubectl describe pod testpod1
kubectl describe pod testpod1 -n test
kubectl describe pod pod -n test
kubectl get pods
kubectl get deployment
kubectl create deployment deploy1 --image=nginx:1.5 replicas=5
kubectl create deployment deploy1 --image=nginx:1.5 --replicas=5
kubectl get deployment
kubectl get pods
kubectl delete deployment deploy1
kubectl get deployment
kubectl create deployment deploy1 --image=nginx:1.15 --replicas=5
kubectl get deployments
kubectl get replicaset
kubectl edit deployment deploy1
kubectl describe deployment deploy1
kubectl get replicaset
kubectl rollout undo deployment/deploy1
kubectl get replicaset
kubectl describe deployment deploy1
kubectl create deployment bluepod --image=nginx --replicas=5
kubectl expose deployment bluepod --type=NodePort --port=80 --target-port=80
kubectl create deployment greenpod --image=bharathshetty4/supermario --replicas=5
kubectl describe deployment bluepod
kubectl describe deployment greenpod
kubectl get svc
kubectl edit service bluepod
kubectl get pods
kubectl get svc
kubectl edit service bluepod
kubectl run pod --image=itisfoundation/webserver
kubectl expose pod pod --type=NodePort --port=80 --target-port=80
kubectl get svc
kubectl describe pod pod
kubectl get pods
kubectl edit deployment greenpod
kubectl edit svc
kubect get svc
kubectl get svc
kubectl edit service bliepod
kubectl edit service bluepod
kubectl create deployment redpod --image=cubensquare/cubensquare-image --replicas=5
kubectl edit service bluepod
kubectl get nodes
kubectl describe node workernode1
kubectl taint node workernode1 color=blue:NoSchedule
vi taintpod1.yaml
kubectl create -f taintpod1.yaml 
vi taintpod1.yaml
kubectl create -f taintpod1.yaml 
kubectl get pos
kubectl get pods
kubectl describe pod pod1
kubectl cordon node worker node2
kubectl cordon node workernod2
kubectl cordon node workernode2
kubectl get nodes
kubectl cordon workernode2
kubectl get nodes
kubectl run pod2 --image=nginx 
kubectl get pods
kubectl edit pod pod2
kubectl get pods
kubectl uncordon workernode1
kubectl get nodes
kubectl uncordon workernode2
kubectl get nodes
kubectl untaint node workernode1   
kubectl describe no workernode1 | grep -i taint
kubectl describe node workernode1
kubectl edit node workernode1
kubectl edit node workernode2
kubectl taint node workernode1 color=blue:NoSchedule -
kubectl taint node workernode1 -
kubectl describe node workernode1
kubectl taint node workernode1 color=blue:NoSchedule-
kubectl describe node workernode1
kubectl taint node workernode1 color=blue:NoEffect
kubeclt taint --help
kubectl taint --help
kubectl taint node workernode1 color=blue:NoExecute
kubectl get pods
kubectl get pods -o wide
kubectl taint node workernode1 color=blue:NoExecute-
kubectl get nodes
kubectl get deployment
kubectl get pvc
vi deploy2.yaml
kubectl create -f deploy2.yaml 
vi deploy2.yaml 
kubectl create -f deploy2.yaml 
vi deploy2.yaml 
kubectl create -f deploy2.yaml 
vi deploy2.yaml 
kubectl create -f deploy2.yaml 
vi pod2.yaml
vi pod3.yaml
vi pod4.yaml
kubectl create -f pod4.yaml 
kubectl get pods
kubectl get nodes
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
java
apt install default-jre
sudo apt install default-jre
serive jenkins status
service jenkins status
sudo service jenkins restart
service jenkins status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins
ls -lrt
cd work
cd workspace/
ls -lrt
cd /Github-Integration
ls
ls -lrt
Cd Github-Integration/
cd Github-Integration/
ls -lrt
cd /var/lib/jenkins/workspace/Github-Maven integration
cd var/lib/jenkins/workspace/Github-Maven integration
sudo var/lib/jenkins/workspace/Github-Maven integration
sudo cd /var/lib/jenkins/workspace/Github-Maven integration
Cd var/lib/jenkins/workspace/Github-Maven integration
cd var/lib/jenkins/workspace/Github-Maven integration
cd /var/lib/jenkins/workspace/Github-Maven integration
ls -lrt
cd ..
ls -lrt
cd Github-Maven\ integration/
ls -lrt
cd web
cd webapp/
ls -lrt
cd target/
ls -lrt
cd ..
exit
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.54/bin/apache-tomcat-9.0.54.tar.gz.sha512
ls -lrt
tar -xvf apache-tomcat-9.0.54.tar.gz.sha512
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.54/bin/apache-tomcat-9.0.54.tar.gz
tar -xvf apache-tomcat-9.0.54.tar.gz
ls -lrt
rm apache-tomcat-9.0.54.tar.gz.sha512 
ls -lrt
cd apache-tomcat-9.0.54/
ls -lrt
sudo mkdir -p /opt/tomcat
ls -lrt
cd ..
cd /opt/tomcat/
ls -lrt
cp -r  /home/vimalkumar2743/apache-tomcat-9.0.54/* .
sudo cp -r  /home/vimalkumar2743/apache-tomcat-9.0.54/* .
ls -lrtr
ls -lrt
cd /bin
ls -lrt
cd /bin
cd bin
clear all
cd /bim
cd /bin
ls -lrt
./startup.sh
cd ..
cd /opt/tomcat/
cd /bin
ls -lrt
cd ..
cd /opt/tomcat/bin/
sudo cd /opt/tomcat/bin/
cd /opt/tomcat/
ls -lrt
cd bin
sudo cd bin
sudo cd /binn
sudo cd /bin
cd bin
cd /bim
cd /bin
ls -lrt
cd ../...
cd ../..
cd ..
ls -lrt
cd /opt/tomcat/
ls -lrt
cd bin
sudo cd /bin
sudo Cd /bin
sudo cd /bin/
cd /bin/
ls -lrt
./startup.sh/
cd ..
ls -lrt
cd /op
cd /opt
ls -lrt
cd /tomcat
cd tomcat/
ls -lrt
cd bin/
sudo cd bin/
sudo cd bin
ls -lrt
cd bin/
sudo bin/
sudo cd bin/
cd /opt/tomcat/bin/
sudo cd /opt/tomcat/bin/
java
cd /opt/tomcat/
cd bin/
sudo cd bin/
cd ..
cd tomcat/bin/
sudo cd tomcat/bin/
cd tomcat/
java
./startup.sh
cd /opt/tomcat/bin/
cd ..
sudo cd /opt/tomcat/bin/
sudo
sudo -h
sudo -s
sudo docker run -v /var/run/docker.sock:/var/run/docker.sock -p 9090:8080 -p 50000:50000 -d jenkins/jenkins
sudo docker ps
sudo docker ps -l
sudo docker logs
sudo docker logs 1d7092e42c20   
cd /var/run/
sudo chmod 666 docker.sock
cd ~
sudo docker ps -l
docker ps
cd /var/lib/jenkins/
ls -lrt
sudo vi jenkins.model.JenkinsLocationConfiguration.xml 
sudo service jenkins restart 
sudo docker build . -t vimal-image
docker images
docker login
sudo docker login
touch abc
echo vimal

sudo adduser ansible
su - ansible
sudo vi /etc/sudoers
su - ansible
ssh key-gen
su - ansible
kubectl get nodes
vi Dockerfile
vi Dockerfile1.yaml
ansible-playbook Dockerfile1.yaml --syntax-check
ansible-playbook Dockerfile1.yaml 
vi Dockerfile1.yaml 
ansible-playbook Dockerfile1.yaml 
su - ansible
ls -lrt
vi Dockerfile
su - ansible
helm
vi apache2.yaml
su - ansible
vi diskspace.yaml
su - ansible
