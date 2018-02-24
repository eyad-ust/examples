
#!/bin/bash
# Starter shell script
# Rename as shes2556-Lab02.sh
# Put commands below
# To run, type ./shes2556-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"



mkdir -p vagrant/{A/{B,C,D},E/{F,G},H/{I,J/{K,L},M}}
touch vagrant/{A/{aa,B/bb,C/cc,D/dd},E/{ee,F/ff,G/gg},H/{hh,I/ii,J/{jj,K/kk,L/ll}}}
sudo apt-get update
apt-get -y install tree
apt-get -y install git
