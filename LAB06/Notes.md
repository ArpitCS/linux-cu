# Lab Experiment 06

Create the operator1 user and confirm that it exists in the
system. Set the password for operator1. Create the
additional operator2 and operator3 users. Set their
passwords as well. Run the usermod -c command to update
the comments of the operator1 user account. Remove
the operator3 user from the system.

```sh
sudo useradd labop1
sudo passwd  labop1 
sudo useradd labop2
sudo passwd  labop2 
sudo useradd labop3
sudo passwd  labop3 
sudo usermod -c "Updated comment" labop1 
sudo userdel labop3
```

![alt text](image.png)