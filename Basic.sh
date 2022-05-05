vi expt2.sh

#top 10 in descending order
psaxl | head -n 10

#currently logged user
logname

echo "Current Shell: "$Shell
echo "Current Home Dir: "
whoami
echo "Current OS TYPE: "
uname
echo "CURRENT PATH:"$PATH
echo "CURRENT WORKING DIR: "
pwd

echo "OS Version: "
uname --version -o

echo "Release Number:" 
uname -r 

echo "Kernel Version:"
uname -v 

# Execution commands
# :wq!

# bash expt2.sh