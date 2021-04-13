for k in $( seq 0 2 )
do
   nohup ssh node@node${k} 'bash -s' < git.sh &
done

#   ssh node@node5 'bash -s' < git.sh 
cd /home/node/naxos && git stash && git pull && ./waf configure -l info -m S && ./waf
