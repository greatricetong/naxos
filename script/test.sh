for k in $( seq 0 3 )
       do
       echo node${k}
          ssh -t node@node${k} "su root && ssh-keygen -t rsa && cd /root/.ssh && cp /home/node/.ssh/authorized_keys . && cat id_rsa.pub >> authorized_keys  && reboot" #> logs/naxos_node${k}.out 2>&1
       done

