# minikube_upgrade
How to upgrade minikube from v1.27 to v1.29


How to update minikube latest version?

1) Check your current minikube version.

# minikube version


2) check your latest minikube version available to install or update.

# minikube update-check


here you will see LatestVersion v1.29.0, and that’s where we are planning to upgrade too.

3) Stop if your minikube cluster incase its running.

# minikube stop & then check the status of your minikube status.


4)  Delete your minikube cluster .

# minikube delete 


5)  Remove minikube binary files from /usr/local/bin/minikube

Check    --    # ls -ltr /usr/local/bin/minikube

Remove --    # sudo rm -rf /usr/local/bin/minikube

Verify     --   # ls -ltr /usr/local/bin/minikube


6) Download latest minikube binary from here  Minikube Download

#  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64


7) After downloading Install minikube.

# sudo install minikube-linux-amd64 /usr/local/bin/minikube

& that’s it we have installed and upgraded our minikube cluster successfully.  Whoooo Hoooooo  !!!

Verify the status with below command.

# minikube version


8) Start your minikube cluster.

Note :- This will take some time to pull base kubernetes v1.26.1 images to start your minikube cluster. 

# minikube start 

9) check the status of your minikube cluster.

# minikube status

          Happy Learning 

if you dont want to got manually with all the steps , You can use script to upgrade your minikube with the attached scripts.

and run from your prompt.

./minikube_upgrade.sh



