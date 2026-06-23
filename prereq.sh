wget https://mirror.openshift.com/pub/openshift-v4/x86_64/clients/ocp/stable/openshift-client-linux.tar.gz
tar -xvf openshift-client-linux.tar.gz
sudo mv oc kubectl /usr/local/bin/
ansible-galaxy collection install sabre1041.eda
ansible-galaxy collection install  k8s.core
pip3 install kubernetes
